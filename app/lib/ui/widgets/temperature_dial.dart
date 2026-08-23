import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../theme.dart';

/// Круговая шкала: крупная текущая температура, дуга до уставки.
/// Уставка тянется пальцем по дуге.
class TemperatureDial extends StatefulWidget {
  const TemperatureDial({
    super.key,
    required this.current,
    required this.target,
    required this.min,
    required this.max,
    required this.targetMin,
    required this.targetMax,
    required this.unit,
    required this.caption,
    this.accent = K.accent,
    this.enabled = true,
    this.onChanged,
  });

  final int current;
  final int target;
  /// Границы шкалы (начинается от комнатной температуры).
  final int min;
  final int max;

  /// Границы, в которых машина принимает уставку.
  final int targetMin;
  final int targetMax;

  final String unit;
  final String caption;
  final Color accent;
  final bool enabled;
  final ValueChanged<int>? onChanged;

  @override
  State<TemperatureDial> createState() => _TemperatureDialState();
}

class _TemperatureDialState extends State<TemperatureDial> {
  static const _sweep = math.pi * 1.5; // 270°
  static const _start = math.pi * 0.75;

  int? _dragValue;

  int get _shownTarget => _dragValue ?? widget.target;

  void _handle(Offset local, Size size) {
    if (!widget.enabled || widget.onChanged == null) return;
    final c = Offset(size.width / 2, size.height / 2);
    final v = local - c;
    var a = math.atan2(v.dy, v.dx);
    if (a < 0) a += math.pi * 2;
    var t = (a - _start) / _sweep;
    if (t < -0.15) t += math.pi * 2 / _sweep;
    t = t.clamp(0.0, 1.0);
    final raw = (widget.min + t * (widget.max - widget.min)).round();
    final value = raw.clamp(widget.targetMin, widget.targetMax);
    if (value != _dragValue) setState(() => _dragValue = value);
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, c) {
        final size = Size.square(math.min(c.maxWidth, 262));
        return GestureDetector(
          onPanStart: (d) => _handle(d.localPosition, size),
          onPanUpdate: (d) => _handle(d.localPosition, size),
          onPanEnd: (_) {
            final v = _dragValue;
            if (v != null) widget.onChanged?.call(v);
            setState(() => _dragValue = null);
          },
          child: SizedBox(
            width: size.width,
            height: size.height,
            child: CustomPaint(
              painter: _DialPainter(
                current: widget.current,
                target: _shownTarget,
                min: widget.min,
                max: widget.max,
                accent: widget.accent,
                enabled: widget.enabled,
              ),
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${widget.current}',
                          style: K.numbers.copyWith(
                            fontSize: 68,
                            fontWeight: FontWeight.w200,
                            color: K.text,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 12, left: 2),
                          child: Text(
                            widget.unit,
                            style: const TextStyle(
                              fontSize: 20,
                              color: K.text3,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 2),
                    Text(
                      widget.caption,
                      style: const TextStyle(
                        color: K.text2,
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.4,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                      decoration: BoxDecoration(
                        color: widget.accent.withValues(alpha: 0.14),
                        borderRadius: BorderRadius.circular(999),
                      ),
                      child: Text(
                        'target  $_shownTarget${widget.unit}',
                        style: K.numbers.copyWith(
                          color: widget.accent,
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}

class _DialPainter extends CustomPainter {
  _DialPainter({
    required this.current,
    required this.target,
    required this.min,
    required this.max,
    required this.accent,
    required this.enabled,
  });

  final int current;
  final int target;
  final int min;
  final int max;
  final Color accent;
  final bool enabled;

  static const _sweep = math.pi * 1.5;
  static const _start = math.pi * 0.75;

  double _t(int v) =>
      max == min ? 0 : ((v - min) / (max - min)).clamp(0.0, 1.0).toDouble();

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Offset.zero & size;
    final r = size.width / 2 - 14;
    final center = rect.center;
    final arc = Rect.fromCircle(center: center, radius: r);

    final track = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 10
      ..strokeCap = StrokeCap.round
      ..color = const Color(0x14FFFFFF);
    canvas.drawArc(arc, _start, _sweep, false, track);

    // Дуга до текущей температуры.
    final tCur = _t(current);
    if (tCur > 0) {
      final hot = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 10
        ..strokeCap = StrokeCap.round
        ..shader = SweepGradient(
          startAngle: _start,
          endAngle: _start + _sweep,
          colors: [accent.withValues(alpha: 0.35), accent],
          transform: GradientRotation(_start),
        ).createShader(arc);
      canvas.drawArc(arc, _start, _sweep * tCur, false, hot);
    }

    // Метка уставки.
    final a = _start + _sweep * _t(target);
    final p = Offset(center.dx + r * math.cos(a), center.dy + r * math.sin(a));
    canvas.drawCircle(p, 9, Paint()..color = K.bg0);
    canvas.drawCircle(
      p,
      7,
      Paint()..color = enabled ? accent : accent.withValues(alpha: 0.4),
    );
  }

  @override
  bool shouldRepaint(_DialPainter o) =>
      o.current != current ||
      o.target != target ||
      o.min != min ||
      o.max != max ||
      o.accent != accent ||
      o.enabled != enabled;
}
