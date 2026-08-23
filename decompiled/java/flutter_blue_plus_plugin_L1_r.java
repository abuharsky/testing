package L1;

import android.app.Application;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanRecord;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.LocationManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelUuid;
import android.provider.Settings;
import android.util.Log;
import e2.InterfaceC0503a;
import f2.InterfaceC0602a;
import f2.InterfaceC0604c;
import i2.j;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import t.AbstractC1125a;
import u.AbstractC1169a;

/* JADX INFO: loaded from: classes.dex */
public class r implements InterfaceC0503a, j.c, i2.m, i2.l, InterfaceC0602a {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ScanCallback f784C;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i2.j f788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BluetoothManager f789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public BluetoothAdapter f790g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0503a.b f792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC0604c f793j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f786c = g.DEBUG;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f791h = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Semaphore f794k = new Semaphore(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f795l = new ConcurrentHashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f796m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f797n = new ConcurrentHashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f798o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f799p = new ConcurrentHashMap();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Map f800q = new ConcurrentHashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f801r = new ConcurrentHashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Map f802s = new ConcurrentHashMap();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f803t = new ConcurrentHashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Map f804u = new ConcurrentHashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public HashMap f805v = new HashMap();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Map f806w = new HashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f807x = 1452;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f808y = 13106;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final BroadcastReceiver f809z = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final BroadcastReceiver f782A = new b();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final BroadcastReceiver f783B = new c();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final BluetoothGattCallback f785D = new e();

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            BluetoothLeScanner bluetoothLeScanner;
            String action = intent.getAction();
            if (action == null || !"android.bluetooth.adapter.action.STATE_CHANGED".equals(action)) {
                return;
            }
            int intExtra = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE);
            r rVar = r.this;
            g gVar = g.DEBUG;
            rVar.C0(gVar, "OnAdapterStateChanged: " + r.U(intExtra));
            if (intExtra == 12 && r.this.f790g != null && r.this.f791h && (bluetoothLeScanner = r.this.f790g.getBluetoothLeScanner()) != null) {
                r.this.C0(gVar, "calling stopScan (Bluetooth Restarted)");
                bluetoothLeScanner.stopScan(r.this.v0());
                r.this.f791h = false;
            }
            HashMap map = new HashMap();
            map.put("adapter_state", Integer.valueOf(r.X(intExtra)));
            r.this.y0("OnAdapterStateChanged", map);
            if (intExtra == 13 || intExtra == 10) {
                r.this.k0("adapterTurnOff");
            }
        }
    }

    public class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action == null || !action.equals("android.bluetooth.device.action.PAIRING_REQUEST")) {
                return;
            }
            BluetoothDevice bluetoothDevice = Build.VERSION.SDK_INT >= 33 ? (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE", BluetoothDevice.class) : (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            String address = bluetoothDevice.getAddress();
            if (r.this.f798o.containsKey(address)) {
                byte[] bArr = (byte[]) r.this.f798o.get(address);
                r.this.C0(g.DEBUG, "Setting PIN code for " + address + ": " + r.i0(bArr));
                if (!bluetoothDevice.setPin(bArr)) {
                    r.this.C0(g.ERROR, "setPin() failed on " + address);
                }
                r.this.f798o.remove(address);
            }
        }
    }

    public class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action == null || !action.equals("android.bluetooth.device.action.BOND_STATE_CHANGED")) {
                return;
            }
            BluetoothDevice bluetoothDevice = Build.VERSION.SDK_INT >= 33 ? (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE", BluetoothDevice.class) : (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", Integer.MIN_VALUE);
            int intExtra2 = intent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", -1);
            r.this.C0(g.DEBUG, "OnBondStateChanged: " + r.h0(intExtra) + " prev: " + r.h0(intExtra2));
            String address = bluetoothDevice.getAddress();
            if (intExtra == 11) {
                r.this.f797n.put(address, bluetoothDevice);
            } else {
                r.this.f797n.remove(address);
            }
            HashMap map = new HashMap();
            map.put("remote_id", address);
            map.put("bond_state", Integer.valueOf(r.c0(intExtra)));
            map.put("prev_state", Integer.valueOf(r.c0(intExtra2)));
            r.this.y0("OnBondStateChanged", map);
        }
    }

    public class d extends ScanCallback {
        public d() {
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onBatchScanResults(List list) {
            super.onBatchScanResults(list);
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanFailed(int i3) {
            r.this.C0(g.ERROR, "onScanFailed: " + r.E0(i3));
            super.onScanFailed(i3);
            HashMap map = new HashMap();
            map.put("advertisements", new ArrayList());
            map.put("success", 0);
            map.put("error_code", Integer.valueOf(i3));
            map.put("error_string", r.E0(i3));
            r.this.y0("OnScanResponse", map);
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanResult(int i3, ScanResult scanResult) {
            r.this.C0(g.VERBOSE, "onScanResult");
            super.onScanResult(i3, scanResult);
            BluetoothDevice device = scanResult.getDevice();
            String address = device.getAddress();
            ScanRecord scanRecord = scanResult.getScanRecord();
            String strI0 = scanRecord != null ? r.i0(scanRecord.getBytes()) : "";
            if (!((Boolean) r.this.f805v.get("continuous_updates")).booleanValue()) {
                boolean z3 = r.this.f803t.containsKey(address) && ((String) r.this.f803t.get(address)).equals(strI0);
                r.this.f803t.put(address, strI0);
                if (z3) {
                    return;
                }
            }
            if (r.this.m0((List) r.this.f805v.get("with_keywords"), scanRecord != null ? scanRecord.getDeviceName() : "")) {
                if (!((Boolean) r.this.f805v.get("continuous_updates")).booleanValue() || r.this.D0(address) % ((Integer) r.this.f805v.get("continuous_divisor")).intValue() == 0) {
                    HashMap map = new HashMap();
                    map.put("advertisements", Arrays.asList(r.this.g0(device, scanResult)));
                    r.this.y0("OnScanResponse", map);
                }
            }
        }
    }

    public class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BluetoothGattCharacteristic f815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f816b;

        public f(BluetoothGattCharacteristic bluetoothGattCharacteristic, String str) {
            this.f815a = bluetoothGattCharacteristic;
            this.f816b = str;
        }
    }

    public enum g {
        NONE,
        ERROR,
        WARNING,
        INFO,
        DEBUG,
        VERBOSE
    }

    public interface h {
        void a(boolean z3, String str);
    }

    private boolean A0() {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31) {
            return true;
        }
        Context contextA = this.f792i.a();
        if (i3 < 28) {
            return Settings.Secure.getInt(contextA.getContentResolver(), "location_mode", 0) != 0;
        }
        LocationManager locationManager = (LocationManager) contextA.getSystemService("location");
        return locationManager != null && locationManager.isLocationEnabled();
    }

    public static String E0(int i3) {
        switch (i3) {
            case 1:
                return "SCAN_FAILED_ALREADY_STARTED";
            case 2:
                return "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED";
            case 3:
                return "SCAN_FAILED_INTERNAL_ERROR";
            case Q.h.LONG_FIELD_NUMBER /* 4 */:
                return "SCAN_FAILED_FEATURE_UNSUPPORTED";
            case Q.h.STRING_FIELD_NUMBER /* 5 */:
                return "SCAN_FAILED_OUT_OF_HARDWARE_RESOURCES";
            case Q.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "SCAN_FAILED_SCANNING_TOO_FREQUENTLY";
            default:
                return "UNKNOWN_SCAN_ERROR (" + i3 + ")";
        }
    }

    public static String U(int i3) {
        switch (i3) {
            case 10:
                return "off";
            case 11:
                return "turningOn";
            case 12:
                return "on";
            case 13:
                return "turningOff";
            default:
                return "UNKNOWN_ADAPTER_STATE (" + i3 + ")";
        }
    }

    public static String W(int i3) {
        if (i3 == 0) {
            return "SUCCESS";
        }
        if (i3 == 1) {
            return "ERROR_BLUETOOTH_NOT_ENABLED";
        }
        if (i3 == 2) {
            return "ERROR_BLUETOOTH_NOT_ALLOWED";
        }
        if (i3 == 3) {
            return "ERROR_DEVICE_NOT_BONDED";
        }
        if (i3 == 6) {
            return "ERROR_MISSING_BLUETOOTH_CONNECT_PERMISSION";
        }
        if (i3 == Integer.MAX_VALUE) {
            return "ERROR_UNKNOWN";
        }
        if (i3 == 200) {
            return "ERROR_GATT_WRITE_NOT_ALLOWED";
        }
        if (i3 == 201) {
            return "ERROR_GATT_WRITE_REQUEST_BUSY";
        }
        switch (i3) {
            case 9:
                return "ERROR_PROFILE_SERVICE_NOT_BOUND";
            case 10:
                return "FEATURE_SUPPORTED";
            case 11:
                return "FEATURE_NOT_SUPPORTED";
            default:
                return "UNKNOWN_BLE_ERROR (" + i3 + ")";
        }
    }

    public static int X(int i3) {
        switch (i3) {
            case 10:
                return 6;
            case 11:
                return 3;
            case 12:
                return 4;
            case 13:
                return 5;
            default:
                return 0;
        }
    }

    public static int c0(int i3) {
        if (i3 != 11) {
            return i3 != 12 ? 0 : 2;
        }
        return 1;
    }

    public static int e0(int i3) {
        if (i3 != 0) {
            return i3 != 1 ? 2 : 1;
        }
        return 0;
    }

    public static /* synthetic */ void f(r rVar, j.d dVar, boolean z3, String str) {
        if (!z3) {
            rVar.getClass();
            dVar.a("turnOn", String.format("Permission %s required to turn Bluetooth on", str), null);
        } else {
            if (rVar.f790g.isEnabled()) {
                dVar.b(Boolean.FALSE);
                return;
            }
            rVar.f793j.g().startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), 13106);
            dVar.b(Boolean.TRUE);
        }
    }

    public static int f0(int i3) {
        return i3 != 2 ? 0 : 1;
    }

    public static String h0(int i3) {
        switch (i3) {
            case 10:
                return "bond-none";
            case 11:
                return "bonding";
            case 12:
                return "bonded";
            default:
                return "UNKNOWN_BOND_STATE (" + i3 + ")";
        }
    }

    public static /* synthetic */ void i(r rVar, j.d dVar, boolean z3, String str) {
        BluetoothAdapter bluetoothAdapter = rVar.f790g;
        String name = bluetoothAdapter != null ? bluetoothAdapter.getName() : "N/A";
        if (name == null) {
            name = "";
        }
        dVar.b(name);
    }

    public static String i0(byte[] bArr) {
        if (bArr == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b3 : bArr) {
            sb.append(Character.forDigit((b3 >> 4) & 15, 16));
            sb.append(Character.forDigit(b3 & 15, 16));
        }
        return sb.toString();
    }

    public static /* synthetic */ void j(r rVar, String str, HashMap map) {
        i2.j jVar = rVar.f788e;
        if (jVar != null) {
            jVar.c(str, map);
            return;
        }
        rVar.C0(g.WARNING, "invokeMethodUIThread: tried to call method on closed channel: " + str);
    }

    public static String j0(int i3) {
        if (i3 == 0) {
            return "disconnected";
        }
        if (i3 == 1) {
            return "connecting";
        }
        if (i3 == 2) {
            return "connected";
        }
        if (i3 == 3) {
            return "disconnecting";
        }
        return "UNKNOWN_CONNECTION_STATE (" + i3 + ")";
    }

    public static /* synthetic */ void k(r rVar, j.d dVar, boolean z3, String str) {
        if (!z3) {
            rVar.getClass();
            dVar.a("getSystemDevices", String.format("Permission %s required to get system devices", str), null);
            return;
        }
        List<BluetoothDevice> connectedDevices = rVar.f789f.getConnectedDevices(7);
        ArrayList arrayList = new ArrayList();
        Iterator<BluetoothDevice> it = connectedDevices.iterator();
        while (it.hasNext()) {
            arrayList.add(rVar.a0(it.next()));
        }
        HashMap map = new HashMap();
        map.put("devices", arrayList);
        dVar.b(map);
    }

    public static /* synthetic */ void l(r rVar, j.d dVar, int i3, boolean z3, List list, List list2, List list3, List list4, List list5, List list6, HashMap map, boolean z4, String str) {
        if (!z4) {
            rVar.getClass();
            dVar.a("startScan", String.format("Permission %s required to scan devices", str), null);
            return;
        }
        if (!rVar.z0()) {
            dVar.a("startScan", "Bluetooth must be turned on", null);
            return;
        }
        BluetoothLeScanner bluetoothLeScanner = rVar.f790g.getBluetoothLeScanner();
        if (bluetoothLeScanner == null) {
            dVar.a("startScan", "getBluetoothLeScanner() is null. Is the Adapter on?", null);
            return;
        }
        ScanSettings.Builder builder = new ScanSettings.Builder();
        builder.setScanMode(i3);
        if (Build.VERSION.SDK_INT >= 26) {
            builder.setPhy(255);
            builder.setLegacy(z3);
        }
        ScanSettings scanSettingsBuild = builder.build();
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < list.size(); i4++) {
            arrayList.add(new ScanFilter.Builder().setServiceUuid(ParcelUuid.fromString(rVar.F0(list.get(i4)))).build());
        }
        for (int i5 = 0; i5 < list2.size(); i5++) {
            arrayList.add(new ScanFilter.Builder().setDeviceAddress((String) list2.get(i5)).build());
        }
        for (int i6 = 0; i6 < list3.size(); i6++) {
            arrayList.add(new ScanFilter.Builder().setDeviceName((String) list3.get(i6)).build());
        }
        if (Build.VERSION.SDK_INT >= 33 && list4.size() > 0) {
            ScanFilter scanFilterBuild = new ScanFilter.Builder().setAdvertisingDataType(8).build();
            ScanFilter scanFilterBuild2 = new ScanFilter.Builder().setAdvertisingDataType(9).build();
            arrayList.add(scanFilterBuild);
            arrayList.add(scanFilterBuild2);
        }
        for (int i7 = 0; i7 < list5.size(); i7++) {
            HashMap map2 = (HashMap) list5.get(i7);
            int iIntValue = ((Integer) map2.get("manufacturer_id")).intValue();
            byte[] bArr = (byte[]) map2.get("data");
            byte[] bArr2 = (byte[]) map2.get("mask");
            arrayList.add(bArr2.length == 0 ? new ScanFilter.Builder().setManufacturerData(iIntValue, bArr).build() : new ScanFilter.Builder().setManufacturerData(iIntValue, bArr, bArr2).build());
        }
        for (int i8 = 0; i8 < list6.size(); i8++) {
            HashMap map3 = (HashMap) list6.get(i8);
            ParcelUuid parcelUuidFromString = ParcelUuid.fromString(rVar.F0((String) map3.get("service")));
            byte[] bArr3 = (byte[]) map3.get("data");
            byte[] bArr4 = (byte[]) map3.get("mask");
            arrayList.add(bArr4.length == 0 ? new ScanFilter.Builder().setServiceData(parcelUuidFromString, bArr3).build() : new ScanFilter.Builder().setServiceData(parcelUuidFromString, bArr3, bArr4).build());
        }
        rVar.f805v = map;
        rVar.f803t.clear();
        rVar.f804u.clear();
        bluetoothLeScanner.startScan(arrayList, scanSettingsBuild, rVar.v0());
        rVar.f791h = true;
        dVar.b(Boolean.TRUE);
    }

    public static /* synthetic */ void m(r rVar, j.d dVar, boolean z3, String str) {
        if (!z3) {
            rVar.getClass();
            dVar.a("turnOff", String.format("Permission %s required to turn Bluetooth off", str), null);
        } else if (rVar.f790g.isEnabled()) {
            dVar.b(Boolean.valueOf(rVar.f790g.disable()));
        } else {
            dVar.b(Boolean.TRUE);
        }
    }

    public static /* synthetic */ void n(r rVar, j.d dVar, String str, boolean z3, boolean z4, String str2) {
        if (!z4) {
            rVar.getClass();
            dVar.a("connect", String.format("Permission %s required for new connection", str2), null);
            return;
        }
        if (!rVar.z0()) {
            dVar.a("connect", "Bluetooth must be turned on", null);
            return;
        }
        if (rVar.f796m.get(str) != null) {
            rVar.C0(g.DEBUG, "already connecting");
            dVar.b(Boolean.TRUE);
            return;
        }
        if (rVar.f795l.get(str) != null) {
            rVar.C0(g.DEBUG, "already connected");
            dVar.b(Boolean.FALSE);
            return;
        }
        BluetoothGatt bluetoothGattConnectGatt = rVar.f790g.getRemoteDevice(str).connectGatt(rVar.f787d, z3, rVar.f785D, 2);
        if (bluetoothGattConnectGatt == null) {
            dVar.a("connect", "device.connectGatt returned null", null);
            return;
        }
        rVar.f796m.put(str, bluetoothGattConnectGatt);
        if (z3) {
            rVar.f800q.put(str, bluetoothGattConnectGatt);
        } else {
            rVar.f800q.remove(str);
        }
        dVar.b(Boolean.TRUE);
    }

    public static String n0(int i3) {
        if (i3 == 257) {
            return "GATT_FAILURE";
        }
        switch (i3) {
            case 0:
                return "GATT_SUCCESS";
            case 1:
                return "GATT_INVALID_HANDLE";
            case 2:
                return "GATT_READ_NOT_PERMITTED";
            case 3:
                return "GATT_WRITE_NOT_PERMITTED";
            case Q.h.LONG_FIELD_NUMBER /* 4 */:
                return "GATT_INVALID_PDU";
            case Q.h.STRING_FIELD_NUMBER /* 5 */:
                return "GATT_INSUFFICIENT_AUTHENTICATION";
            case Q.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "GATT_REQUEST_NOT_SUPPORTED";
            case Q.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "GATT_INVALID_OFFSET";
            case Q.h.BYTES_FIELD_NUMBER /* 8 */:
                return "GATT_INSUFFICIENT_AUTHORIZATION";
            case 9:
                return "GATT_PREPARE_QUEUE_FULL";
            case 10:
                return "GATT_ATTR_NOT_FOUND";
            case 11:
                return "GATT_ATTR_NOT_LONG";
            case 12:
                return "GATT_INSUFFICIENT_KEY_SIZE";
            case 13:
                return "GATT_INVALID_ATTRIBUTE_LENGTH";
            case 14:
                return "GATT_UNLIKELY";
            case 15:
                return "GATT_INSUFFICIENT_ENCRYPTION";
            case 16:
                return "GATT_UNSUPPORTED_GROUP";
            case 17:
                return "GATT_INSUFFICIENT_RESOURCES";
            default:
                switch (i3) {
                    case 128:
                        return "GATT_NO_RESOURCES";
                    case 129:
                        return "GATT_INTERNAL_ERROR";
                    case 130:
                        return "GATT_WRONG_STATE";
                    case 131:
                        return "GATT_DB_FULL";
                    case 132:
                        return "GATT_BUSY";
                    case 133:
                        return "GATT_ERROR";
                    case 134:
                        return "GATT_CMD_STARTED";
                    case 135:
                        return "GATT_ILLEGAL_PARAMETER";
                    case 136:
                        return "GATT_PENDING";
                    case 137:
                        return "GATT_AUTH_FAIL";
                    case 138:
                        return "GATT_MORE";
                    case 139:
                        return "GATT_INVALID_CFG";
                    case 140:
                        return "GATT_SERVICE_STARTED";
                    case 141:
                        return "GATT_ENCRYPTED_NO_MITM";
                    case 142:
                        return "GATT_NOT_ENCRYPTED";
                    case 143:
                        return "GATT_CONNECTION_CONGESTED";
                    default:
                        return "UNKNOWN_GATT_ERROR (" + i3 + ")";
                }
        }
    }

    public static int r0(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGattService service = bluetoothGattCharacteristic.getService();
        if (service == null) {
            return 0;
        }
        UUID uuid = bluetoothGattCharacteristic.getUuid();
        Integer numValueOf = null;
        int i3 = 0;
        for (BluetoothGattCharacteristic bluetoothGattCharacteristic2 : service.getCharacteristics()) {
            if (uuid.equals(bluetoothGattCharacteristic2.getUuid())) {
                i3++;
                if (bluetoothGattCharacteristic2 == bluetoothGattCharacteristic) {
                    numValueOf = Integer.valueOf(bluetoothGattCharacteristic2.getInstanceId());
                }
            }
        }
        if (i3 <= 1 || numValueOf == null) {
            return 0;
        }
        return numValueOf.intValue();
    }

    public static BluetoothGattService u0(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGattService service = bluetoothGattCharacteristic.getService();
        if (service.getType() == 0) {
            return null;
        }
        for (BluetoothGattService bluetoothGattService : bluetoothGatt.getServices()) {
            Iterator<BluetoothGattService> it = bluetoothGattService.getIncludedServices().iterator();
            while (it.hasNext()) {
                if (it.next().getUuid().equals(service.getUuid())) {
                    return bluetoothGattService;
                }
            }
        }
        return null;
    }

    public static String x0(int i3) {
        if (i3 == 133) {
            return "ANDROID_SPECIFIC_ERROR";
        }
        if (i3 == 143) {
            return "GATT_CONNECTION_CONGESTED";
        }
        if (i3 == 147) {
            return "GATT_CONNECTION_TIMEOUT";
        }
        if (i3 == 257) {
            return "FAILURE_REGISTERING_CLIENT";
        }
        switch (i3) {
            case 0:
                return "SUCCESS";
            case 1:
                return "UNKNOWN_COMMAND";
            case 2:
                return "UNKNOWN_CONNECTION_IDENTIFIER";
            case 3:
                return "HARDWARE_FAILURE";
            case Q.h.LONG_FIELD_NUMBER /* 4 */:
                return "PAGE_TIMEOUT";
            case Q.h.STRING_FIELD_NUMBER /* 5 */:
                return "AUTHENTICATION_FAILURE";
            case Q.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return "PIN_OR_KEY_MISSING";
            case Q.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return "MEMORY_FULL";
            case Q.h.BYTES_FIELD_NUMBER /* 8 */:
                return "LINK_SUPERVISION_TIMEOUT";
            case 9:
                return "CONNECTION_LIMIT_EXCEEDED";
            case 10:
                return "MAX_NUM_OF_CONNECTIONS_EXCEEDED";
            case 11:
                return "CONNECTION_ALREADY_EXISTS";
            case 12:
                return "COMMAND_DISALLOWED";
            case 13:
                return "CONNECTION_REJECTED_LIMITED_RESOURCES";
            case 14:
                return "CONNECTION_REJECTED_SECURITY_REASONS";
            case 15:
                return "CONNECTION_REJECTED_UNACCEPTABLE_MAC_ADDRESS";
            case 16:
                return "CONNECTION_ACCEPT_TIMEOUT_EXCEEDED";
            case 17:
                return "UNSUPPORTED_PARAMETER_VALUE";
            case 18:
                return "INVALID_COMMAND_PARAMETERS";
            case 19:
                return "REMOTE_USER_TERMINATED_CONNECTION";
            case 20:
                return "REMOTE_DEVICE_TERMINATED_CONNECTION_LOW_RESOURCES";
            case 21:
                return "REMOTE_DEVICE_TERMINATED_CONNECTION_POWER_OFF";
            case 22:
                return "CONNECTION_TERMINATED_BY_LOCAL_HOST";
            case 23:
                return "REPEATED_ATTEMPTS";
            case 24:
                return "PAIRING_NOT_ALLOWED";
            case 25:
                return "UNKNOWN_LMP_PDU";
            case 26:
                return "UNSUPPORTED_REMOTE_FEATURE";
            case 27:
                return "SCO_OFFSET_REJECTED";
            case 28:
                return "SCO_INTERVAL_REJECTED";
            case 29:
                return "SCO_AIR_MODE_REJECTED";
            case 30:
                return "INVALID_LMP_OR_LL_PARAMETERS";
            case 31:
                return "UNSPECIFIED";
            case 32:
                return "UNSUPPORTED_LMP_OR_LL_PARAMETER_VALUE";
            case 33:
                return "ROLE_CHANGE_NOT_ALLOWED";
            case 34:
                return "LMP_OR_LL_RESPONSE_TIMEOUT";
            case 35:
                return "LMP_OR_LL_ERROR_TRANS_COLLISION";
            case 36:
                return "LMP_PDU_NOT_ALLOWED";
            case 37:
                return "ENCRYPTION_MODE_NOT_ACCEPTABLE";
            case 38:
                return "LINK_KEY_CANNOT_BE_EXCHANGED";
            case 39:
                return "REQUESTED_QOS_NOT_SUPPORTED";
            case 40:
                return "INSTANT_PASSED";
            case 41:
                return "PAIRING_WITH_UNIT_KEY_NOT_SUPPORTED";
            case 42:
                return "DIFFERENT_TRANSACTION_COLLISION";
            case 43:
                return "UNDEFINED_0x2B";
            case 44:
                return "QOS_UNACCEPTABLE_PARAMETER";
            case 45:
                return "QOS_REJECTED";
            case 46:
                return "CHANNEL_CLASSIFICATION_NOT_SUPPORTED";
            case 47:
                return "INSUFFICIENT_SECURITY";
            case 48:
                return "PARAMETER_OUT_OF_RANGE";
            case 49:
                return "UNDEFINED_0x31";
            case 50:
                return "ROLE_SWITCH_PENDING";
            case 51:
                return "UNDEFINED_0x33";
            case 52:
                return "RESERVED_SLOT_VIOLATION";
            case 53:
                return "ROLE_SWITCH_FAILED";
            case 54:
                return "INQUIRY_RESPONSE_TOO_LARGE";
            case 55:
                return "SECURE_SIMPLE_PAIRING_NOT_SUPPORTED";
            case 56:
                return "HOST_BUSY_PAIRING";
            case 57:
                return "CONNECTION_REJECTED_NO_SUITABLE_CHANNEL";
            case 58:
                return "CONTROLLER_BUSY";
            case 59:
                return "UNACCEPTABLE_CONNECTION_PARAMETERS";
            case 60:
                return "ADVERTISING_TIMEOUT";
            case 61:
                return "CONNECTION_TERMINATED_MIC_FAILURE";
            case 62:
                return "CONNECTION_FAILED_ESTABLISHMENT";
            case 63:
                return "MAC_CONNECTION_FAILED";
            case 64:
                return "COARSE_CLOCK_ADJUSTMENT_REJECTED";
            case 65:
                return "TYPE0_SUBMAP_NOT_DEFINED";
            case 66:
                return "UNKNOWN_ADVERTISING_IDENTIFIER";
            case 67:
                return "LIMIT_REACHED";
            case 68:
                return "OPERATION_CANCELLED_BY_HOST";
            case 69:
                return "PACKET_TOO_LONG";
            default:
                return "UNKNOWN_HCI_ERROR (" + i3 + ")";
        }
    }

    public final f B0(BluetoothGatt bluetoothGatt, String str, String str2, String str3, Integer num) {
        BluetoothGattService bluetoothGattServiceW0;
        boolean z3 = str != null;
        if (str == null) {
            str = str2;
        }
        BluetoothGattService bluetoothGattServiceW02 = w0(str, bluetoothGatt.getServices());
        if (bluetoothGattServiceW02 == null) {
            return new f(null, "primary service not found '" + str + "'");
        }
        if (z3) {
            bluetoothGattServiceW0 = w0(str2, bluetoothGattServiceW02.getIncludedServices());
            if (bluetoothGattServiceW0 == null) {
                return new f(null, "secondary service not found '" + str2 + "' (primary service '" + str + "')");
            }
        } else {
            bluetoothGattServiceW0 = null;
        }
        if (bluetoothGattServiceW0 != null) {
            bluetoothGattServiceW02 = bluetoothGattServiceW0;
        }
        BluetoothGattCharacteristic bluetoothGattCharacteristicP0 = p0(str3, bluetoothGattServiceW02.getCharacteristics(), num);
        if (bluetoothGattCharacteristicP0 != null) {
            return new f(bluetoothGattCharacteristicP0, null);
        }
        return new f(null, "characteristic not found in service (chr: '" + str3 + "' svc: '" + str2 + "')");
    }

    public final void C0(g gVar, String str) {
        if (gVar.ordinal() > this.f786c.ordinal()) {
            return;
        }
        int iOrdinal = gVar.ordinal();
        if (iOrdinal == 1) {
            Log.e("[FBP-Android]", "[FBP] " + str);
            return;
        }
        if (iOrdinal == 2) {
            Log.w("[FBP-Android]", "[FBP] " + str);
            return;
        }
        if (iOrdinal != 4) {
            Log.d("[FBP-Android]", "[FBP] " + str);
            return;
        }
        Log.d("[FBP-Android]", "[FBP] " + str);
    }

    public final int D0(String str) {
        if (this.f804u.get(str) == null) {
            this.f804u.put(str, 0);
        }
        int iIntValue = ((Integer) this.f804u.get(str)).intValue();
        this.f804u.put(str, Integer.valueOf(iIntValue + 1));
        return iIntValue;
    }

    public String F0(Object obj) {
        if (!(obj instanceof UUID) && !(obj instanceof String)) {
            throw new IllegalArgumentException("input must be UUID or String");
        }
        String string = obj.toString();
        return string.length() == 4 ? String.format("0000%s-0000-1000-8000-00805f9b34fb", string).toLowerCase() : string.length() == 8 ? String.format("%s-0000-1000-8000-00805f9b34fb", string).toLowerCase() : string.toLowerCase();
    }

    public String G0(Object obj) {
        String strF0 = F0(obj);
        boolean zStartsWith = strF0.startsWith("0000");
        boolean zEndsWith = strF0.endsWith("-0000-1000-8000-00805f9b34fb");
        return (zStartsWith && zEndsWith) ? strF0.substring(4, 8) : zEndsWith ? strF0.substring(0, 8) : strF0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x064d A[Catch: all -> 0x0040, Exception -> 0x0043, TryCatch #1 {all -> 0x0040, blocks: (B:3:0x0006, B:5:0x0028, B:7:0x003b, B:13:0x0047, B:14:0x0049, B:17:0x004f, B:19:0x0057, B:21:0x0061, B:23:0x006b, B:25:0x0075, B:27:0x007f, B:29:0x0089, B:32:0x0096, B:36:0x00af, B:129:0x0218, B:130:0x021d, B:132:0x022b, B:133:0x0231, B:135:0x023e, B:136:0x0245, B:137:0x024f, B:139:0x0261, B:140:0x026f, B:142:0x0286, B:143:0x028f, B:144:0x0296, B:146:0x02aa, B:147:0x02b7, B:149:0x02c1, B:150:0x02c9, B:152:0x02d7, B:153:0x02e5, B:155:0x02ed, B:156:0x02fb, B:158:0x0301, B:159:0x030b, B:160:0x0312, B:161:0x0340, B:162:0x034f, B:164:0x0355, B:165:0x0363, B:166:0x0372, B:168:0x0378, B:169:0x0391, B:171:0x03cb, B:172:0x03d3, B:173:0x03dd, B:175:0x03e3, B:176:0x03fc, B:177:0x0424, B:179:0x0446, B:180:0x044e, B:182:0x0458, B:183:0x0462, B:184:0x0469, B:186:0x0477, B:187:0x047f, B:189:0x0485, B:190:0x048f, B:191:0x0496, B:193:0x04b8, B:194:0x04c0, B:196:0x04c6, B:197:0x04d0, B:198:0x04d7, B:200:0x051e, B:201:0x0524, B:203:0x0531, B:204:0x0537, B:206:0x053f, B:207:0x055b, B:209:0x0567, B:211:0x058e, B:215:0x059a, B:220:0x05a8, B:223:0x05b4, B:225:0x05be, B:228:0x05c4, B:230:0x05c8, B:234:0x05d1, B:236:0x0608, B:238:0x060e, B:245:0x064d, B:239:0x0631, B:241:0x0637, B:242:0x063f, B:244:0x0645, B:231:0x05cb, B:246:0x0654, B:248:0x0693, B:249:0x0699, B:251:0x06a6, B:252:0x06ac, B:254:0x06b8, B:255:0x06dc, B:257:0x06ed, B:260:0x0711, B:262:0x0746, B:264:0x074c, B:271:0x078b, B:265:0x076f, B:267:0x0775, B:268:0x077d, B:270:0x0783, B:272:0x0792, B:274:0x07c8, B:275:0x07ce, B:277:0x07da, B:278:0x07e0, B:280:0x07ec, B:281:0x0810, B:283:0x0816, B:284:0x081e, B:285:0x0825, B:292:0x0876, B:294:0x0880, B:295:0x0886, B:297:0x0893, B:298:0x0899, B:300:0x08a0, B:302:0x08a8, B:306:0x08c0, B:316:0x08da, B:320:0x0910, B:322:0x093f, B:324:0x0945, B:331:0x0987, B:325:0x0968, B:327:0x096e, B:328:0x0976, B:330:0x097f, B:303:0x08b0, B:305:0x08b8, B:332:0x098e, B:334:0x09bc, B:335:0x09c4, B:337:0x09d2, B:338:0x09d8, B:340:0x09e2, B:341:0x09ea, B:343:0x09f0, B:344:0x09f8, B:345:0x09ff, B:347:0x0a0d, B:348:0x0a15, B:350:0x0a1b, B:351:0x0a25, B:352:0x0a2c, B:354:0x0a3a, B:356:0x0a41, B:358:0x0a4b, B:360:0x0a55, B:362:0x0a6e, B:363:0x0a7a, B:365:0x0a8a, B:366:0x0abf, B:367:0x0ac6, B:371:0x0ae5, B:373:0x0af0, B:374:0x0af5, B:375:0x0aff, B:377:0x0b0c, B:378:0x0b0f, B:379:0x0b19, B:381:0x0b21, B:382:0x0b2c, B:383:0x0b33, B:385:0x0bae, B:387:0x0bb4, B:388:0x0bbe, B:390:0x0bc9, B:392:0x0bd0, B:393:0x0bd5, B:396:0x0bdc, B:398:0x0be2, B:400:0x0be7, B:402:0x0beb, B:454:0x0d3c, B:407:0x0bf9, B:409:0x0c06, B:412:0x0c0d, B:413:0x0c12, B:414:0x0c1c, B:416:0x0c29, B:419:0x0c30, B:420:0x0c35, B:422:0x0c3f, B:425:0x0c47, B:426:0x0c5e, B:428:0x0c6b, B:431:0x0c72, B:432:0x0c77, B:433:0x0c81, B:437:0x0c89, B:438:0x0c92, B:439:0x0ca9, B:441:0x0ccb, B:442:0x0cd0, B:443:0x0cdf, B:444:0x0ce6, B:446:0x0cea, B:447:0x0cf5, B:449:0x0cfb, B:451:0x0cff, B:452:0x0d0e, B:39:0x00b9, B:42:0x00c4, B:45:0x00d0, B:48:0x00dc, B:51:0x00e8, B:54:0x00f4, B:57:0x00ff, B:60:0x010b, B:63:0x0117, B:66:0x0123, B:69:0x012f, B:72:0x013b, B:75:0x0145, B:78:0x0151, B:81:0x015b, B:84:0x0167, B:87:0x0172, B:90:0x017e, B:93:0x0189, B:96:0x0194, B:99:0x019f, B:102:0x01a8, B:105:0x01b3, B:108:0x01bc, B:111:0x01c5, B:114:0x01cd, B:117:0x01d8, B:120:0x01e2, B:123:0x01ed), top: B:460:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x078b A[Catch: all -> 0x0040, Exception -> 0x0043, TryCatch #1 {all -> 0x0040, blocks: (B:3:0x0006, B:5:0x0028, B:7:0x003b, B:13:0x0047, B:14:0x0049, B:17:0x004f, B:19:0x0057, B:21:0x0061, B:23:0x006b, B:25:0x0075, B:27:0x007f, B:29:0x0089, B:32:0x0096, B:36:0x00af, B:129:0x0218, B:130:0x021d, B:132:0x022b, B:133:0x0231, B:135:0x023e, B:136:0x0245, B:137:0x024f, B:139:0x0261, B:140:0x026f, B:142:0x0286, B:143:0x028f, B:144:0x0296, B:146:0x02aa, B:147:0x02b7, B:149:0x02c1, B:150:0x02c9, B:152:0x02d7, B:153:0x02e5, B:155:0x02ed, B:156:0x02fb, B:158:0x0301, B:159:0x030b, B:160:0x0312, B:161:0x0340, B:162:0x034f, B:164:0x0355, B:165:0x0363, B:166:0x0372, B:168:0x0378, B:169:0x0391, B:171:0x03cb, B:172:0x03d3, B:173:0x03dd, B:175:0x03e3, B:176:0x03fc, B:177:0x0424, B:179:0x0446, B:180:0x044e, B:182:0x0458, B:183:0x0462, B:184:0x0469, B:186:0x0477, B:187:0x047f, B:189:0x0485, B:190:0x048f, B:191:0x0496, B:193:0x04b8, B:194:0x04c0, B:196:0x04c6, B:197:0x04d0, B:198:0x04d7, B:200:0x051e, B:201:0x0524, B:203:0x0531, B:204:0x0537, B:206:0x053f, B:207:0x055b, B:209:0x0567, B:211:0x058e, B:215:0x059a, B:220:0x05a8, B:223:0x05b4, B:225:0x05be, B:228:0x05c4, B:230:0x05c8, B:234:0x05d1, B:236:0x0608, B:238:0x060e, B:245:0x064d, B:239:0x0631, B:241:0x0637, B:242:0x063f, B:244:0x0645, B:231:0x05cb, B:246:0x0654, B:248:0x0693, B:249:0x0699, B:251:0x06a6, B:252:0x06ac, B:254:0x06b8, B:255:0x06dc, B:257:0x06ed, B:260:0x0711, B:262:0x0746, B:264:0x074c, B:271:0x078b, B:265:0x076f, B:267:0x0775, B:268:0x077d, B:270:0x0783, B:272:0x0792, B:274:0x07c8, B:275:0x07ce, B:277:0x07da, B:278:0x07e0, B:280:0x07ec, B:281:0x0810, B:283:0x0816, B:284:0x081e, B:285:0x0825, B:292:0x0876, B:294:0x0880, B:295:0x0886, B:297:0x0893, B:298:0x0899, B:300:0x08a0, B:302:0x08a8, B:306:0x08c0, B:316:0x08da, B:320:0x0910, B:322:0x093f, B:324:0x0945, B:331:0x0987, B:325:0x0968, B:327:0x096e, B:328:0x0976, B:330:0x097f, B:303:0x08b0, B:305:0x08b8, B:332:0x098e, B:334:0x09bc, B:335:0x09c4, B:337:0x09d2, B:338:0x09d8, B:340:0x09e2, B:341:0x09ea, B:343:0x09f0, B:344:0x09f8, B:345:0x09ff, B:347:0x0a0d, B:348:0x0a15, B:350:0x0a1b, B:351:0x0a25, B:352:0x0a2c, B:354:0x0a3a, B:356:0x0a41, B:358:0x0a4b, B:360:0x0a55, B:362:0x0a6e, B:363:0x0a7a, B:365:0x0a8a, B:366:0x0abf, B:367:0x0ac6, B:371:0x0ae5, B:373:0x0af0, B:374:0x0af5, B:375:0x0aff, B:377:0x0b0c, B:378:0x0b0f, B:379:0x0b19, B:381:0x0b21, B:382:0x0b2c, B:383:0x0b33, B:385:0x0bae, B:387:0x0bb4, B:388:0x0bbe, B:390:0x0bc9, B:392:0x0bd0, B:393:0x0bd5, B:396:0x0bdc, B:398:0x0be2, B:400:0x0be7, B:402:0x0beb, B:454:0x0d3c, B:407:0x0bf9, B:409:0x0c06, B:412:0x0c0d, B:413:0x0c12, B:414:0x0c1c, B:416:0x0c29, B:419:0x0c30, B:420:0x0c35, B:422:0x0c3f, B:425:0x0c47, B:426:0x0c5e, B:428:0x0c6b, B:431:0x0c72, B:432:0x0c77, B:433:0x0c81, B:437:0x0c89, B:438:0x0c92, B:439:0x0ca9, B:441:0x0ccb, B:442:0x0cd0, B:443:0x0cdf, B:444:0x0ce6, B:446:0x0cea, B:447:0x0cf5, B:449:0x0cfb, B:451:0x0cff, B:452:0x0d0e, B:39:0x00b9, B:42:0x00c4, B:45:0x00d0, B:48:0x00dc, B:51:0x00e8, B:54:0x00f4, B:57:0x00ff, B:60:0x010b, B:63:0x0117, B:66:0x0123, B:69:0x012f, B:72:0x013b, B:75:0x0145, B:78:0x0151, B:81:0x015b, B:84:0x0167, B:87:0x0172, B:90:0x017e, B:93:0x0189, B:96:0x0194, B:99:0x019f, B:102:0x01a8, B:105:0x01b3, B:108:0x01bc, B:111:0x01c5, B:114:0x01cd, B:117:0x01d8, B:120:0x01e2, B:123:0x01ed), top: B:460:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x08c0 A[Catch: all -> 0x0040, Exception -> 0x0043, TryCatch #1 {all -> 0x0040, blocks: (B:3:0x0006, B:5:0x0028, B:7:0x003b, B:13:0x0047, B:14:0x0049, B:17:0x004f, B:19:0x0057, B:21:0x0061, B:23:0x006b, B:25:0x0075, B:27:0x007f, B:29:0x0089, B:32:0x0096, B:36:0x00af, B:129:0x0218, B:130:0x021d, B:132:0x022b, B:133:0x0231, B:135:0x023e, B:136:0x0245, B:137:0x024f, B:139:0x0261, B:140:0x026f, B:142:0x0286, B:143:0x028f, B:144:0x0296, B:146:0x02aa, B:147:0x02b7, B:149:0x02c1, B:150:0x02c9, B:152:0x02d7, B:153:0x02e5, B:155:0x02ed, B:156:0x02fb, B:158:0x0301, B:159:0x030b, B:160:0x0312, B:161:0x0340, B:162:0x034f, B:164:0x0355, B:165:0x0363, B:166:0x0372, B:168:0x0378, B:169:0x0391, B:171:0x03cb, B:172:0x03d3, B:173:0x03dd, B:175:0x03e3, B:176:0x03fc, B:177:0x0424, B:179:0x0446, B:180:0x044e, B:182:0x0458, B:183:0x0462, B:184:0x0469, B:186:0x0477, B:187:0x047f, B:189:0x0485, B:190:0x048f, B:191:0x0496, B:193:0x04b8, B:194:0x04c0, B:196:0x04c6, B:197:0x04d0, B:198:0x04d7, B:200:0x051e, B:201:0x0524, B:203:0x0531, B:204:0x0537, B:206:0x053f, B:207:0x055b, B:209:0x0567, B:211:0x058e, B:215:0x059a, B:220:0x05a8, B:223:0x05b4, B:225:0x05be, B:228:0x05c4, B:230:0x05c8, B:234:0x05d1, B:236:0x0608, B:238:0x060e, B:245:0x064d, B:239:0x0631, B:241:0x0637, B:242:0x063f, B:244:0x0645, B:231:0x05cb, B:246:0x0654, B:248:0x0693, B:249:0x0699, B:251:0x06a6, B:252:0x06ac, B:254:0x06b8, B:255:0x06dc, B:257:0x06ed, B:260:0x0711, B:262:0x0746, B:264:0x074c, B:271:0x078b, B:265:0x076f, B:267:0x0775, B:268:0x077d, B:270:0x0783, B:272:0x0792, B:274:0x07c8, B:275:0x07ce, B:277:0x07da, B:278:0x07e0, B:280:0x07ec, B:281:0x0810, B:283:0x0816, B:284:0x081e, B:285:0x0825, B:292:0x0876, B:294:0x0880, B:295:0x0886, B:297:0x0893, B:298:0x0899, B:300:0x08a0, B:302:0x08a8, B:306:0x08c0, B:316:0x08da, B:320:0x0910, B:322:0x093f, B:324:0x0945, B:331:0x0987, B:325:0x0968, B:327:0x096e, B:328:0x0976, B:330:0x097f, B:303:0x08b0, B:305:0x08b8, B:332:0x098e, B:334:0x09bc, B:335:0x09c4, B:337:0x09d2, B:338:0x09d8, B:340:0x09e2, B:341:0x09ea, B:343:0x09f0, B:344:0x09f8, B:345:0x09ff, B:347:0x0a0d, B:348:0x0a15, B:350:0x0a1b, B:351:0x0a25, B:352:0x0a2c, B:354:0x0a3a, B:356:0x0a41, B:358:0x0a4b, B:360:0x0a55, B:362:0x0a6e, B:363:0x0a7a, B:365:0x0a8a, B:366:0x0abf, B:367:0x0ac6, B:371:0x0ae5, B:373:0x0af0, B:374:0x0af5, B:375:0x0aff, B:377:0x0b0c, B:378:0x0b0f, B:379:0x0b19, B:381:0x0b21, B:382:0x0b2c, B:383:0x0b33, B:385:0x0bae, B:387:0x0bb4, B:388:0x0bbe, B:390:0x0bc9, B:392:0x0bd0, B:393:0x0bd5, B:396:0x0bdc, B:398:0x0be2, B:400:0x0be7, B:402:0x0beb, B:454:0x0d3c, B:407:0x0bf9, B:409:0x0c06, B:412:0x0c0d, B:413:0x0c12, B:414:0x0c1c, B:416:0x0c29, B:419:0x0c30, B:420:0x0c35, B:422:0x0c3f, B:425:0x0c47, B:426:0x0c5e, B:428:0x0c6b, B:431:0x0c72, B:432:0x0c77, B:433:0x0c81, B:437:0x0c89, B:438:0x0c92, B:439:0x0ca9, B:441:0x0ccb, B:442:0x0cd0, B:443:0x0cdf, B:444:0x0ce6, B:446:0x0cea, B:447:0x0cf5, B:449:0x0cfb, B:451:0x0cff, B:452:0x0d0e, B:39:0x00b9, B:42:0x00c4, B:45:0x00d0, B:48:0x00dc, B:51:0x00e8, B:54:0x00f4, B:57:0x00ff, B:60:0x010b, B:63:0x0117, B:66:0x0123, B:69:0x012f, B:72:0x013b, B:75:0x0145, B:78:0x0151, B:81:0x015b, B:84:0x0167, B:87:0x0172, B:90:0x017e, B:93:0x0189, B:96:0x0194, B:99:0x019f, B:102:0x01a8, B:105:0x01b3, B:108:0x01bc, B:111:0x01c5, B:114:0x01cd, B:117:0x01d8, B:120:0x01e2, B:123:0x01ed), top: B:460:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0987 A[Catch: all -> 0x0040, Exception -> 0x0043, TryCatch #1 {all -> 0x0040, blocks: (B:3:0x0006, B:5:0x0028, B:7:0x003b, B:13:0x0047, B:14:0x0049, B:17:0x004f, B:19:0x0057, B:21:0x0061, B:23:0x006b, B:25:0x0075, B:27:0x007f, B:29:0x0089, B:32:0x0096, B:36:0x00af, B:129:0x0218, B:130:0x021d, B:132:0x022b, B:133:0x0231, B:135:0x023e, B:136:0x0245, B:137:0x024f, B:139:0x0261, B:140:0x026f, B:142:0x0286, B:143:0x028f, B:144:0x0296, B:146:0x02aa, B:147:0x02b7, B:149:0x02c1, B:150:0x02c9, B:152:0x02d7, B:153:0x02e5, B:155:0x02ed, B:156:0x02fb, B:158:0x0301, B:159:0x030b, B:160:0x0312, B:161:0x0340, B:162:0x034f, B:164:0x0355, B:165:0x0363, B:166:0x0372, B:168:0x0378, B:169:0x0391, B:171:0x03cb, B:172:0x03d3, B:173:0x03dd, B:175:0x03e3, B:176:0x03fc, B:177:0x0424, B:179:0x0446, B:180:0x044e, B:182:0x0458, B:183:0x0462, B:184:0x0469, B:186:0x0477, B:187:0x047f, B:189:0x0485, B:190:0x048f, B:191:0x0496, B:193:0x04b8, B:194:0x04c0, B:196:0x04c6, B:197:0x04d0, B:198:0x04d7, B:200:0x051e, B:201:0x0524, B:203:0x0531, B:204:0x0537, B:206:0x053f, B:207:0x055b, B:209:0x0567, B:211:0x058e, B:215:0x059a, B:220:0x05a8, B:223:0x05b4, B:225:0x05be, B:228:0x05c4, B:230:0x05c8, B:234:0x05d1, B:236:0x0608, B:238:0x060e, B:245:0x064d, B:239:0x0631, B:241:0x0637, B:242:0x063f, B:244:0x0645, B:231:0x05cb, B:246:0x0654, B:248:0x0693, B:249:0x0699, B:251:0x06a6, B:252:0x06ac, B:254:0x06b8, B:255:0x06dc, B:257:0x06ed, B:260:0x0711, B:262:0x0746, B:264:0x074c, B:271:0x078b, B:265:0x076f, B:267:0x0775, B:268:0x077d, B:270:0x0783, B:272:0x0792, B:274:0x07c8, B:275:0x07ce, B:277:0x07da, B:278:0x07e0, B:280:0x07ec, B:281:0x0810, B:283:0x0816, B:284:0x081e, B:285:0x0825, B:292:0x0876, B:294:0x0880, B:295:0x0886, B:297:0x0893, B:298:0x0899, B:300:0x08a0, B:302:0x08a8, B:306:0x08c0, B:316:0x08da, B:320:0x0910, B:322:0x093f, B:324:0x0945, B:331:0x0987, B:325:0x0968, B:327:0x096e, B:328:0x0976, B:330:0x097f, B:303:0x08b0, B:305:0x08b8, B:332:0x098e, B:334:0x09bc, B:335:0x09c4, B:337:0x09d2, B:338:0x09d8, B:340:0x09e2, B:341:0x09ea, B:343:0x09f0, B:344:0x09f8, B:345:0x09ff, B:347:0x0a0d, B:348:0x0a15, B:350:0x0a1b, B:351:0x0a25, B:352:0x0a2c, B:354:0x0a3a, B:356:0x0a41, B:358:0x0a4b, B:360:0x0a55, B:362:0x0a6e, B:363:0x0a7a, B:365:0x0a8a, B:366:0x0abf, B:367:0x0ac6, B:371:0x0ae5, B:373:0x0af0, B:374:0x0af5, B:375:0x0aff, B:377:0x0b0c, B:378:0x0b0f, B:379:0x0b19, B:381:0x0b21, B:382:0x0b2c, B:383:0x0b33, B:385:0x0bae, B:387:0x0bb4, B:388:0x0bbe, B:390:0x0bc9, B:392:0x0bd0, B:393:0x0bd5, B:396:0x0bdc, B:398:0x0be2, B:400:0x0be7, B:402:0x0beb, B:454:0x0d3c, B:407:0x0bf9, B:409:0x0c06, B:412:0x0c0d, B:413:0x0c12, B:414:0x0c1c, B:416:0x0c29, B:419:0x0c30, B:420:0x0c35, B:422:0x0c3f, B:425:0x0c47, B:426:0x0c5e, B:428:0x0c6b, B:431:0x0c72, B:432:0x0c77, B:433:0x0c81, B:437:0x0c89, B:438:0x0c92, B:439:0x0ca9, B:441:0x0ccb, B:442:0x0cd0, B:443:0x0cdf, B:444:0x0ce6, B:446:0x0cea, B:447:0x0cf5, B:449:0x0cfb, B:451:0x0cff, B:452:0x0d0e, B:39:0x00b9, B:42:0x00c4, B:45:0x00d0, B:48:0x00dc, B:51:0x00e8, B:54:0x00f4, B:57:0x00ff, B:60:0x010b, B:63:0x0117, B:66:0x0123, B:69:0x012f, B:72:0x013b, B:75:0x0145, B:78:0x0151, B:81:0x015b, B:84:0x0167, B:87:0x0172, B:90:0x017e, B:93:0x0189, B:96:0x0194, B:99:0x019f, B:102:0x01a8, B:105:0x01b3, B:108:0x01bc, B:111:0x01c5, B:114:0x01cd, B:117:0x01d8, B:120:0x01e2, B:123:0x01ed), top: B:460:0x0006 }] */
    @Override // i2.j.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void H(i2.i r24, final i2.j.d r25) {
        /*
            Method dump skipped, instruction units count: 3608
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L1.r.H(i2.i, i2.j$d):void");
    }

    public final void T(Semaphore semaphore) {
        boolean z3 = false;
        while (!z3) {
            try {
                semaphore.acquire();
                z3 = true;
            } catch (InterruptedException unused) {
                C0(g.ERROR, "failed to acquire mutex, retrying");
            }
        }
    }

    public final void V(List list, h hVar) {
        if (list.isEmpty()) {
            hVar.a(true, null);
            return;
        }
        this.f806w.put(Integer.valueOf(this.f807x), hVar);
        AbstractC1125a.k(this.f793j.g(), (String[]) list.toArray(new String[0]), this.f807x);
        this.f807x++;
    }

    public HashMap Y(BluetoothDevice bluetoothDevice, BluetoothGattCharacteristic bluetoothGattCharacteristic, BluetoothGatt bluetoothGatt) {
        ArrayList arrayList = new ArrayList();
        Iterator<BluetoothGattDescriptor> it = bluetoothGattCharacteristic.getDescriptors().iterator();
        while (it.hasNext()) {
            arrayList.add(Z(bluetoothDevice, it.next(), bluetoothGatt));
        }
        BluetoothGattService bluetoothGattServiceU0 = u0(bluetoothGatt, bluetoothGattCharacteristic);
        HashMap map = new HashMap();
        map.put("remote_id", bluetoothDevice.getAddress());
        if (bluetoothGattServiceU0 != null) {
            map.put("primary_service_uuid", G0(bluetoothGattServiceU0.getUuid()));
        }
        map.put("service_uuid", G0(bluetoothGattCharacteristic.getService().getUuid()));
        map.put("characteristic_uuid", G0(bluetoothGattCharacteristic.getUuid()));
        map.put("instance_id", Integer.valueOf(r0(bluetoothGattCharacteristic)));
        map.put("descriptors", arrayList);
        map.put("properties", d0(bluetoothGattCharacteristic.getProperties()));
        return map;
    }

    public HashMap Z(BluetoothDevice bluetoothDevice, BluetoothGattDescriptor bluetoothGattDescriptor, BluetoothGatt bluetoothGatt) {
        BluetoothGattService bluetoothGattServiceU0 = u0(bluetoothGatt, bluetoothGattDescriptor.getCharacteristic());
        HashMap map = new HashMap();
        map.put("remote_id", bluetoothDevice.getAddress());
        if (bluetoothGattServiceU0 != null) {
            map.put("primary_service_uuid", G0(bluetoothGattServiceU0.getUuid()));
        }
        map.put("service_uuid", G0(bluetoothGattDescriptor.getCharacteristic().getService().getUuid()));
        map.put("descriptor_uuid", G0(bluetoothGattDescriptor.getUuid()));
        map.put("characteristic_uuid", G0(bluetoothGattDescriptor.getCharacteristic().getUuid()));
        map.put("instance_id", Integer.valueOf(r0(bluetoothGattDescriptor.getCharacteristic())));
        return map;
    }

    @Override // i2.l
    public boolean a(int i3, int i4, Intent intent) {
        if (i3 != 13106) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("user_accepted", Boolean.valueOf(i4 == -1));
        y0("OnTurnOnResponse", map);
        return true;
    }

    public HashMap a0(BluetoothDevice bluetoothDevice) {
        HashMap map = new HashMap();
        map.put("remote_id", bluetoothDevice.getAddress());
        map.put("platform_name", bluetoothDevice.getName());
        return map;
    }

    @Override // i2.m
    public boolean b(int i3, String[] strArr, int[] iArr) {
        h hVar = (h) this.f806w.get(Integer.valueOf(i3));
        this.f806w.remove(Integer.valueOf(i3));
        if (hVar == null || iArr.length <= 0) {
            return false;
        }
        for (int i4 = 0; i4 < iArr.length; i4++) {
            if (iArr[i4] != 0) {
                hVar.a(false, strArr[i4]);
                return true;
            }
        }
        hVar.a(true, null);
        return true;
    }

    public HashMap b0(BluetoothDevice bluetoothDevice, BluetoothGattService bluetoothGattService, BluetoothGattService bluetoothGattService2, BluetoothGatt bluetoothGatt) {
        ArrayList arrayList = new ArrayList();
        Iterator<BluetoothGattCharacteristic> it = bluetoothGattService.getCharacteristics().iterator();
        while (it.hasNext()) {
            arrayList.add(Y(bluetoothDevice, it.next(), bluetoothGatt));
        }
        HashMap map = new HashMap();
        map.put("remote_id", bluetoothDevice.getAddress());
        if (bluetoothGattService2 != null) {
            map.put("primary_service_uuid", G0(bluetoothGattService2.getUuid()));
        }
        map.put("service_uuid", G0(bluetoothGattService.getUuid()));
        map.put("characteristics", arrayList);
        return map;
    }

    @Override // f2.InterfaceC0602a
    public void c() {
        C0(g.DEBUG, "onDetachedFromActivityForConfigChanges");
        e();
    }

    @Override // f2.InterfaceC0602a
    public void d(InterfaceC0604c interfaceC0604c) {
        C0(g.DEBUG, "onAttachedToActivity");
        this.f793j = interfaceC0604c;
        interfaceC0604c.d(this);
        this.f793j.c(this);
    }

    public HashMap d0(int i3) {
        HashMap map = new HashMap();
        map.put("broadcast", Integer.valueOf((i3 & 1) != 0 ? 1 : 0));
        map.put("read", Integer.valueOf((i3 & 2) != 0 ? 1 : 0));
        map.put("write_without_response", Integer.valueOf((i3 & 4) != 0 ? 1 : 0));
        map.put("write", Integer.valueOf((i3 & 8) != 0 ? 1 : 0));
        map.put("notify", Integer.valueOf((i3 & 16) != 0 ? 1 : 0));
        map.put("indicate", Integer.valueOf((i3 & 32) != 0 ? 1 : 0));
        map.put("authenticated_signed_writes", Integer.valueOf((i3 & 64) != 0 ? 1 : 0));
        map.put("extended_properties", Integer.valueOf((i3 & 128) != 0 ? 1 : 0));
        map.put("notify_encryption_required", Integer.valueOf((i3 & 256) != 0 ? 1 : 0));
        map.put("indicate_encryption_required", Integer.valueOf((i3 & 512) != 0 ? 1 : 0));
        return map;
    }

    @Override // f2.InterfaceC0602a
    public void e() {
        C0(g.DEBUG, "onDetachedFromActivity");
        this.f793j.a(this);
        this.f793j = null;
    }

    @Override // f2.InterfaceC0602a
    public void g(InterfaceC0604c interfaceC0604c) {
        C0(g.DEBUG, "onReattachedToActivityForConfigChanges");
        d(interfaceC0604c);
    }

    public HashMap g0(BluetoothDevice bluetoothDevice, ScanResult scanResult) {
        ScanRecord scanRecord = scanResult.getScanRecord();
        boolean zIsConnectable = Build.VERSION.SDK_INT >= 26 ? scanResult.isConnectable() : true;
        String deviceName = scanRecord != null ? scanRecord.getDeviceName() : null;
        int txPowerLevel = scanRecord != null ? scanRecord.getTxPowerLevel() : Integer.MIN_VALUE;
        int iO0 = scanRecord != null ? o0(scanRecord) : 0;
        byte[] bArrS0 = scanRecord != null ? s0(scanRecord) : null;
        List<ParcelUuid> serviceUuids = scanRecord != null ? scanRecord.getServiceUuids() : null;
        Map<ParcelUuid, byte[]> serviceData = scanRecord != null ? scanRecord.getServiceData() : null;
        HashMap map = new HashMap();
        if (bArrS0 != null && bArrS0.length >= 2) {
            int i3 = (bArrS0[0] & 255) | ((bArrS0[1] & 255) << 8);
            int length = bArrS0.length - 2;
            byte[] bArr = new byte[length];
            System.arraycopy(bArrS0, 2, bArr, 0, length);
            map.put(Integer.valueOf(i3), bArr);
        }
        HashMap map2 = new HashMap();
        if (serviceData != null) {
            for (Map.Entry<ParcelUuid, byte[]> entry : serviceData.entrySet()) {
                map2.put(G0(entry.getKey().getUuid()), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList();
        if (serviceUuids != null) {
            Iterator<ParcelUuid> it = serviceUuids.iterator();
            while (it.hasNext()) {
                arrayList.add(G0(it.next().getUuid()));
            }
        }
        HashMap map3 = new HashMap();
        if (bluetoothDevice.getAddress() != null) {
            map3.put("remote_id", bluetoothDevice.getAddress());
        }
        if (bluetoothDevice.getName() != null) {
            map3.put("platform_name", bluetoothDevice.getName());
        }
        if (zIsConnectable) {
            map3.put("connectable", 1);
        }
        if (deviceName != null) {
            map3.put("adv_name", deviceName);
        }
        if (txPowerLevel != Integer.MIN_VALUE) {
            map3.put("tx_power_level", Integer.valueOf(txPowerLevel));
        }
        if (iO0 != 0) {
            map3.put("appearance", Integer.valueOf(iO0));
        }
        if (map.size() != 0) {
            map3.put("manufacturer_data", map);
        }
        if (serviceData != null) {
            map3.put("service_data", map2);
        }
        if (serviceUuids != null) {
            map3.put("service_uuids", arrayList);
        }
        if (scanResult.getRssi() != 0) {
            map3.put("rssi", Integer.valueOf(scanResult.getRssi()));
        }
        return map3;
    }

    @Override // e2.InterfaceC0503a
    public void h(InterfaceC0503a.b bVar) {
        C0(g.DEBUG, "onAttachedToEngine");
        this.f792i = bVar;
        this.f787d = (Application) bVar.a();
        i2.j jVar = new i2.j(bVar.b(), "flutter_blue_plus/methods");
        this.f788e = jVar;
        jVar.e(this);
        this.f787d.registerReceiver(this.f809z, new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED"));
        this.f787d.registerReceiver(this.f782A, new IntentFilter("android.bluetooth.device.action.PAIRING_REQUEST"));
        this.f787d.registerReceiver(this.f783B, new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED"));
    }

    public final void k0(String str) {
        C0(g.DEBUG, "disconnectAllDevices(" + str + ")");
        HashMap map = new HashMap();
        map.putAll(this.f795l);
        map.putAll(this.f800q);
        for (BluetoothGatt bluetoothGatt : map.values()) {
            if (str == "adapterTurnOff") {
                this.f785D.onConnectionStateChange(bluetoothGatt, 0, 0);
            } else {
                String address = bluetoothGatt.getDevice().getAddress();
                g gVar = g.DEBUG;
                C0(gVar, "calling disconnect: " + address);
                bluetoothGatt.disconnect();
                C0(gVar, "calling close: " + address);
                bluetoothGatt.close();
            }
        }
        this.f795l.clear();
        this.f796m.clear();
        this.f797n.clear();
        this.f798o.clear();
        this.f799p.clear();
        this.f801r.clear();
        this.f802s.clear();
        this.f800q.clear();
    }

    public final void l0(List list, h hVar) {
        if (this.f787d == null) {
            hVar.a(false, "Application Context is null");
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str != null && AbstractC1169a.a(this.f787d, str) != 0) {
                arrayList.add(str);
            }
        }
        if (arrayList.isEmpty()) {
            hVar.a(true, null);
        } else {
            V(arrayList, hVar);
        }
    }

    public final boolean m0(List list, String str) {
        if (list.isEmpty()) {
            return true;
        }
        if (str == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (str.contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public int o0(ScanRecord scanRecord) {
        int i3;
        int i4;
        if (Build.VERSION.SDK_INT >= 33) {
            Map advertisingDataMap = scanRecord.getAdvertisingDataMap();
            if (advertisingDataMap.containsKey(25)) {
                byte[] bArr = (byte[]) advertisingDataMap.get(25);
                if (bArr.length == 2) {
                    return ((bArr[1] & 255) * 256) + (bArr[0] & 255);
                }
            }
            return 0;
        }
        byte[] bytes = scanRecord.getBytes();
        int i5 = 0;
        while (i5 < bytes.length && (i3 = bytes[i5] & 255) > 0 && i5 + i3 < bytes.length && (i4 = bytes[i5 + 1] & 255) != 0) {
            if (i4 == 25 && i3 == 3) {
                return (bytes[i5 + 2] & 255) | ((bytes[i5 + 3] & 255) << 8);
            }
            i5 += i3 + 1;
        }
        return 0;
    }

    @Override // e2.InterfaceC0503a
    public void p(InterfaceC0503a.b bVar) {
        BluetoothLeScanner bluetoothLeScanner;
        g gVar = g.DEBUG;
        C0(gVar, "onDetachedFromEngine");
        y0("OnDetachedFromEngine", new HashMap());
        this.f792i = null;
        BluetoothAdapter bluetoothAdapter = this.f790g;
        if (bluetoothAdapter != null && this.f791h && (bluetoothLeScanner = bluetoothAdapter.getBluetoothLeScanner()) != null) {
            C0(gVar, "calling stopScan (OnDetachedFromEngine)");
            bluetoothLeScanner.stopScan(v0());
            this.f791h = false;
        }
        k0("onDetachedFromEngine");
        this.f787d.unregisterReceiver(this.f783B);
        this.f787d.unregisterReceiver(this.f782A);
        this.f787d.unregisterReceiver(this.f809z);
        this.f787d = null;
        this.f788e.e(null);
        this.f788e = null;
        this.f790g = null;
        this.f789f = null;
    }

    public final BluetoothGattCharacteristic p0(String str, List list, Integer num) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BluetoothGattCharacteristic bluetoothGattCharacteristic = (BluetoothGattCharacteristic) it.next();
            if (F0(bluetoothGattCharacteristic.getUuid()).equals(F0(str)) && r0(bluetoothGattCharacteristic) == num.intValue()) {
                return bluetoothGattCharacteristic;
            }
        }
        return null;
    }

    public final BluetoothGattDescriptor q0(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BluetoothGattDescriptor bluetoothGattDescriptor = (BluetoothGattDescriptor) it.next();
            if (F0(bluetoothGattDescriptor.getUuid()).equals(F0(str))) {
                return bluetoothGattDescriptor;
            }
        }
        return null;
    }

    public byte[] s0(ScanRecord scanRecord) {
        int i3;
        byte[] bytes = scanRecord.getBytes();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i4 = 0;
        while (i4 < bytes.length && (i3 = bytes[i4] & 255) > 0 && i4 + i3 < bytes.length) {
            if ((bytes[i4 + 1] & 255) == 255 && i3 >= 2) {
                byteArrayOutputStream.write(bytes, i4 + 2, i3 - 1);
            }
            i4 += i3 + 1;
        }
        return byteArrayOutputStream.toByteArray();
    }

    public final int t0(String str, int i3, boolean z3) {
        if (i3 != 1 && z3) {
            return 512;
        }
        Integer num = (Integer) this.f799p.get(str);
        if (num == null) {
            num = 23;
        }
        return Math.min(num.intValue() - 3, 512);
    }

    public final ScanCallback v0() {
        if (this.f784C == null) {
            this.f784C = new d();
        }
        return this.f784C;
    }

    public final BluetoothGattService w0(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BluetoothGattService bluetoothGattService = (BluetoothGattService) it.next();
            if (F0(bluetoothGattService.getUuid()).equals(F0(str))) {
                return bluetoothGattService;
            }
        }
        return null;
    }

    public final void y0(final String str, final HashMap map) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: L1.k
            @Override // java.lang.Runnable
            public final void run() {
                r.j(this.f756f, str, map);
            }
        });
    }

    public final boolean z0() {
        try {
            return this.f790g.getState() == 12;
        } catch (Exception unused) {
            return false;
        }
    }

    public class e extends BluetoothGattCallback {
        public e() {
        }

        public final boolean a(BluetoothGatt bluetoothGatt, int i3, String str) {
            if (i3 == 2) {
                if (r.this.f796m.get(str) != null || r.this.f800q.get(str) != null) {
                    return false;
                }
                r.this.C0(g.DEBUG, "[unexpected connection] disconnecting now");
                r.this.f795l.remove(str);
                r.this.f797n.remove(str);
                r.this.f798o.remove(str);
                bluetoothGatt.disconnect();
                bluetoothGatt.close();
                return true;
            }
            if (i3 != 0 || r.this.f796m.get(str) != null || r.this.f795l.get(str) != null || r.this.f800q.get(str) != null) {
                return false;
            }
            r.this.C0(g.DEBUG, "[unexpected connection] disconnect complete");
            r.this.f797n.remove(str);
            r.this.f798o.remove(str);
            bluetoothGatt.close();
            return true;
        }

        public void b(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i3) {
            if (r.this.G0(bluetoothGattCharacteristic.getService().getUuid()).equals("1801") && r.this.G0(bluetoothGattCharacteristic.getUuid()).toUpperCase().equals("2A05")) {
                r.this.y0("OnServicesReset", r.this.a0(bluetoothGatt.getDevice()));
            }
            BluetoothGattService bluetoothGattServiceU0 = r.u0(bluetoothGatt, bluetoothGattCharacteristic);
            HashMap map = new HashMap();
            map.put("remote_id", bluetoothGatt.getDevice().getAddress());
            if (bluetoothGattServiceU0 != null) {
                map.put("primary_service_uuid", r.this.G0(bluetoothGattServiceU0.getUuid()));
            }
            map.put("service_uuid", r.this.G0(bluetoothGattCharacteristic.getService().getUuid()));
            map.put("characteristic_uuid", r.this.G0(bluetoothGattCharacteristic.getUuid()));
            map.put("instance_id", Integer.valueOf(r.r0(bluetoothGattCharacteristic)));
            map.put("value", bArr);
            map.put("success", Integer.valueOf(i3 == 0 ? 1 : 0));
            map.put("error_code", Integer.valueOf(i3));
            map.put("error_string", r.n0(i3));
            r.this.y0("OnCharacteristicReceived", map);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr) {
            g gVar = g.DEBUG;
            r.this.C0(gVar, "onCharacteristicChanged:");
            r.this.C0(gVar, "  chr: " + r.this.G0(bluetoothGattCharacteristic.getUuid()));
            b(bluetoothGatt, bluetoothGattCharacteristic, bArr, 0);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i3) {
            g gVar = i3 == 0 ? g.DEBUG : g.ERROR;
            r.this.C0(gVar, "onCharacteristicRead:");
            r.this.C0(gVar, "  chr: " + r.this.G0(bluetoothGattCharacteristic.getUuid()));
            r.this.C0(gVar, "  status: " + r.n0(i3) + " (" + i3 + ")");
            r rVar = r.this;
            StringBuilder sb = new StringBuilder();
            sb.append("  instanceId: ");
            sb.append(r.r0(bluetoothGattCharacteristic));
            rVar.C0(gVar, sb.toString());
            b(bluetoothGatt, bluetoothGattCharacteristic, bArr, i3);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i3) {
            g gVar = i3 == 0 ? g.DEBUG : g.ERROR;
            r.this.C0(gVar, "onCharacteristicWrite:");
            r.this.C0(gVar, "  chr: " + r.this.G0(bluetoothGattCharacteristic.getUuid()));
            r.this.C0(gVar, "  status: " + r.n0(i3) + " (" + i3 + ")");
            BluetoothGattService bluetoothGattServiceU0 = r.u0(bluetoothGatt, bluetoothGattCharacteristic);
            String address = bluetoothGatt.getDevice().getAddress();
            String strG0 = bluetoothGattServiceU0 != null ? r.this.G0(bluetoothGattServiceU0.getUuid()) : "";
            String strG02 = r.this.G0(bluetoothGattCharacteristic.getService().getUuid());
            String strG03 = r.this.G0(bluetoothGattCharacteristic.getUuid());
            Integer numValueOf = Integer.valueOf(r.r0(bluetoothGattCharacteristic));
            byte[] bArr = (byte[]) r.this.f801r.remove(address + ":" + strG0 + ":" + strG02 + ":" + strG03 + ":" + numValueOf);
            if (bArr == null) {
                bArr = new byte[0];
            }
            HashMap map = new HashMap();
            map.put("remote_id", address);
            if (bluetoothGattServiceU0 != null) {
                map.put("primary_service_uuid", r.this.G0(bluetoothGattServiceU0.getUuid()));
            }
            map.put("service_uuid", strG02);
            map.put("characteristic_uuid", strG03);
            map.put("instance_id", numValueOf);
            map.put("value", bArr);
            map.put("success", Integer.valueOf(i3 == 0 ? 1 : 0));
            map.put("error_code", Integer.valueOf(i3));
            map.put("error_string", r.n0(i3));
            r.this.y0("OnCharacteristicWritten", map);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i3, int i4) {
            try {
                r rVar = r.this;
                rVar.T(rVar.f794k);
                r rVar2 = r.this;
                g gVar = g.DEBUG;
                rVar2.C0(gVar, "onConnectionStateChange:" + r.j0(i4));
                r.this.C0(gVar, "  status: " + r.x0(i3));
                if (i4 == 2 || i4 == 0) {
                    String address = bluetoothGatt.getDevice().getAddress();
                    if (!a(bluetoothGatt, i4, address)) {
                        if (i4 == 2) {
                            r.this.f795l.put(address, bluetoothGatt);
                            r.this.f796m.remove(address);
                            r.this.f799p.put(address, 23);
                        }
                        if (i4 == 0) {
                            r.this.f795l.remove(address);
                            r.this.f796m.remove(address);
                            r.this.f797n.remove(address);
                            r.this.f798o.remove(address);
                            if (r.this.f800q.containsKey(address)) {
                                r.this.C0(gVar, "autoconnect is true. skipping gatt.close()");
                            } else {
                                bluetoothGatt.close();
                            }
                        }
                        HashMap map = new HashMap();
                        map.put("remote_id", address);
                        map.put("connection_state", Integer.valueOf(r.f0(i4)));
                        map.put("disconnect_reason_code", Integer.valueOf(i3));
                        map.put("disconnect_reason_string", r.x0(i3));
                        r.this.y0("OnConnectionStateChanged", map);
                    }
                }
            } finally {
                r.this.f794k.release();
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i3, byte[] bArr) {
            g gVar = i3 == 0 ? g.DEBUG : g.ERROR;
            r.this.C0(gVar, "onDescriptorRead:");
            r.this.C0(gVar, "  chr: " + r.this.G0(bluetoothGattDescriptor.getCharacteristic().getUuid()));
            r.this.C0(gVar, "  desc: " + r.this.G0(bluetoothGattDescriptor.getUuid()));
            r.this.C0(gVar, "  status: " + r.n0(i3) + " (" + i3 + ")");
            BluetoothGattService bluetoothGattServiceU0 = r.u0(bluetoothGatt, bluetoothGattDescriptor.getCharacteristic());
            HashMap map = new HashMap();
            map.put("remote_id", bluetoothGatt.getDevice().getAddress());
            if (bluetoothGattServiceU0 != null) {
                map.put("primary_service_uuid", r.this.G0(bluetoothGattServiceU0.getUuid()));
            }
            map.put("service_uuid", r.this.G0(bluetoothGattDescriptor.getCharacteristic().getService().getUuid()));
            map.put("characteristic_uuid", r.this.G0(bluetoothGattDescriptor.getCharacteristic().getUuid()));
            map.put("descriptor_uuid", r.this.G0(bluetoothGattDescriptor.getUuid()));
            map.put("instance_id", Integer.valueOf(r.r0(bluetoothGattDescriptor.getCharacteristic())));
            map.put("value", bArr);
            map.put("success", Integer.valueOf(i3 == 0 ? 1 : 0));
            map.put("error_code", Integer.valueOf(i3));
            map.put("error_string", r.n0(i3));
            r.this.y0("OnDescriptorRead", map);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorWrite(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i3) {
            g gVar = i3 == 0 ? g.DEBUG : g.ERROR;
            r.this.C0(gVar, "onDescriptorWrite:");
            r.this.C0(gVar, "  chr: " + r.this.G0(bluetoothGattDescriptor.getCharacteristic().getUuid()));
            r.this.C0(gVar, "  desc: " + r.this.G0(bluetoothGattDescriptor.getUuid()));
            r.this.C0(gVar, "  status: " + r.n0(i3) + " (" + i3 + ")");
            BluetoothGattService bluetoothGattServiceU0 = r.u0(bluetoothGatt, bluetoothGattDescriptor.getCharacteristic());
            String address = bluetoothGatt.getDevice().getAddress();
            String strG0 = bluetoothGattServiceU0 != null ? r.this.G0(bluetoothGattServiceU0.getUuid()) : "";
            String strG02 = r.this.G0(bluetoothGattDescriptor.getCharacteristic().getService().getUuid());
            String strG03 = r.this.G0(bluetoothGattDescriptor.getCharacteristic().getUuid());
            Integer numValueOf = Integer.valueOf(r.r0(bluetoothGattDescriptor.getCharacteristic()));
            String strG04 = r.this.G0(bluetoothGattDescriptor.getUuid());
            byte[] bArr = (byte[]) r.this.f802s.remove(address + ":" + strG0 + ":" + strG02 + ":" + strG03 + ":" + numValueOf + ":" + strG04);
            if (bArr == null) {
                bArr = new byte[0];
            }
            HashMap map = new HashMap();
            map.put("remote_id", address);
            if (bluetoothGattServiceU0 != null) {
                map.put("primary_service_uuid", r.this.G0(bluetoothGattServiceU0.getUuid()));
            }
            map.put("service_uuid", strG02);
            map.put("characteristic_uuid", strG03);
            map.put("descriptor_uuid", strG04);
            map.put("instance_id", Integer.valueOf(r.r0(bluetoothGattDescriptor.getCharacteristic())));
            map.put("value", bArr);
            map.put("success", Integer.valueOf(i3 == 0 ? 1 : 0));
            map.put("error_code", Integer.valueOf(i3));
            map.put("error_string", r.n0(i3));
            r.this.y0("OnDescriptorWritten", map);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onMtuChanged(BluetoothGatt bluetoothGatt, int i3, int i4) {
            g gVar = i4 == 0 ? g.DEBUG : g.ERROR;
            r.this.C0(gVar, "onMtuChanged:");
            r.this.C0(gVar, "  mtu: " + i3);
            r.this.C0(gVar, "  status: " + r.n0(i4) + " (" + i4 + ")");
            String address = bluetoothGatt.getDevice().getAddress();
            r.this.f799p.put(address, Integer.valueOf(i3));
            HashMap map = new HashMap();
            map.put("remote_id", address);
            map.put("mtu", Integer.valueOf(i3));
            map.put("success", Integer.valueOf(i4 == 0 ? 1 : 0));
            map.put("error_code", Integer.valueOf(i4));
            map.put("error_string", r.n0(i4));
            r.this.y0("OnMtuChanged", map);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onReadRemoteRssi(BluetoothGatt bluetoothGatt, int i3, int i4) {
            g gVar = i4 == 0 ? g.DEBUG : g.ERROR;
            r.this.C0(gVar, "onReadRemoteRssi:");
            r.this.C0(gVar, "  rssi: " + i3);
            r.this.C0(gVar, "  status: " + r.n0(i4) + " (" + i4 + ")");
            HashMap map = new HashMap();
            map.put("remote_id", bluetoothGatt.getDevice().getAddress());
            map.put("rssi", Integer.valueOf(i3));
            map.put("success", Integer.valueOf(i4 == 0 ? 1 : 0));
            map.put("error_code", Integer.valueOf(i4));
            map.put("error_string", r.n0(i4));
            r.this.y0("OnReadRssi", map);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onReliableWriteCompleted(BluetoothGatt bluetoothGatt, int i3) {
            g gVar = i3 == 0 ? g.DEBUG : g.ERROR;
            r.this.C0(gVar, "onReliableWriteCompleted:");
            r.this.C0(gVar, "  status: " + r.n0(i3) + " (" + i3 + ")");
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i3) {
            g gVar = i3 == 0 ? g.DEBUG : g.ERROR;
            r.this.C0(gVar, "onServicesDiscovered:");
            r.this.C0(gVar, "  count: " + bluetoothGatt.getServices().size());
            r.this.C0(gVar, "  status: " + i3 + r.n0(i3));
            ArrayList arrayList = new ArrayList();
            for (BluetoothGattService bluetoothGattService : bluetoothGatt.getServices()) {
                arrayList.add(r.this.b0(bluetoothGatt.getDevice(), bluetoothGattService, null, bluetoothGatt));
                Iterator<BluetoothGattService> it = bluetoothGattService.getIncludedServices().iterator();
                while (it.hasNext()) {
                    arrayList.add(r.this.b0(bluetoothGatt.getDevice(), it.next(), bluetoothGattService, bluetoothGatt));
                }
            }
            HashMap map = new HashMap();
            map.put("remote_id", bluetoothGatt.getDevice().getAddress());
            map.put("services", arrayList);
            map.put("success", Integer.valueOf(i3 == 0 ? 1 : 0));
            map.put("error_code", Integer.valueOf(i3));
            map.put("error_string", r.n0(i3));
            r.this.y0("OnDiscoveredServices", map);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            onCharacteristicChanged(bluetoothGatt, bluetoothGattCharacteristic, bluetoothGattCharacteristic.getValue());
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i3) {
            onCharacteristicRead(bluetoothGatt, bluetoothGattCharacteristic, bluetoothGattCharacteristic.getValue(), i3);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(BluetoothGatt bluetoothGatt, BluetoothGattDescriptor bluetoothGattDescriptor, int i3) {
            onDescriptorRead(bluetoothGatt, bluetoothGattDescriptor, i3, bluetoothGattDescriptor.getValue());
        }
    }
}
