import 'dart:ui';

import 'package:flutter/material.dart';

/// Тёмная стеклянная тема. Один акцент, крупные цифры, минимум хрома.
abstract final class K {
  static const bg0 = Color(0xFF0B0A0C);
  static const bg1 = Color(0xFF151114);

  static const text = Color(0xFFF4F1EE);
  static const text2 = Color(0x99F4F1EE);
  static const text3 = Color(0x5CF4F1EE);

  static const accent = Color(0xFFE9A063); // медь
  static const hot = Color(0xFFFF7A45);
  static const cool = Color(0xFF6FB3D9);
  static const ok = Color(0xFF6BD6A0);
  static const danger = Color(0xFFFF5A5A);

  static const glassFill = Color(0x0FFFFFFF);
  static const glassStroke = Color(0x1AFFFFFF);

  static const radius = 28.0;
  static const gap = 14.0;

  static const numbers = TextStyle(
    fontFeatures: [FontFeature.tabularFigures()],
    height: 1,
  );

  static ThemeData theme() {
    final base = ThemeData.dark(useMaterial3: true);
    return base.copyWith(
      scaffoldBackgroundColor: bg0,
      colorScheme: base.colorScheme.copyWith(
        primary: accent,
        surface: bg1,
        error: danger,
      ),
      textTheme: base.textTheme.apply(bodyColor: text, displayColor: text),
      splashFactory: NoSplash.splashFactory,
      highlightColor: Colors.transparent,
    );
  }
}

/// Фон: тёплый градиент плюс размытые пятна.
class AmbientBackground extends StatelessWidget {
  const AmbientBackground({super.key, required this.child, this.accent = K.accent});

  final Widget child;
  final Color accent;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [K.bg1, K.bg0],
        ),
      ),
      child: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            top: -140,
            right: -100,
            child: _Blob(color: accent.withValues(alpha: 0.22), size: 340),
          ),
          const Positioned(
            bottom: -180,
            left: -120,
            child: _Blob(color: Color(0x1A6FB3D9), size: 380),
          ),
          child,
        ],
      ),
    );
  }
}

class _Blob extends StatelessWidget {
  const _Blob({required this.color, required this.size});

  final Color color;
  final double size;

  @override
  Widget build(BuildContext context) => IgnorePointer(
        child: Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: RadialGradient(colors: [color, color.withValues(alpha: 0)]),
          ),
        ),
      );
}

/// Стеклянная панель.
class GlassPanel extends StatelessWidget {
  const GlassPanel({
    super.key,
    required this.child,
    this.padding = const EdgeInsets.all(18),
    this.radius = K.radius,
    this.tint,
  });

  final Widget child;
  final EdgeInsetsGeometry padding;
  final double radius;
  final Color? tint;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 24, sigmaY: 24),
        child: Container(
          padding: padding,
          decoration: BoxDecoration(
            color: tint ?? K.glassFill,
            borderRadius: BorderRadius.circular(radius),
            border: Border.all(color: K.glassStroke),
          ),
          child: child,
        ),
      ),
    );
  }
}

/// Стеклянная кнопка. [filled] — акцентная заливка.
class GlassButton extends StatefulWidget {
  const GlassButton({
    super.key,
    required this.label,
    this.icon,
    this.onTap,
    this.filled = false,
    this.color = K.accent,
    this.compact = false,
  });

  final String label;
  final IconData? icon;
  final VoidCallback? onTap;
  final bool filled;
  final Color color;
  final bool compact;

  @override
  State<GlassButton> createState() => _GlassButtonState();
}

class _GlassButtonState extends State<GlassButton> {
  bool _down = false;

  @override
  Widget build(BuildContext context) {
    final enabled = widget.onTap != null;
    final fg = widget.filled ? K.bg0 : (enabled ? K.text : K.text3);
    final bg = widget.filled
        ? widget.color.withValues(alpha: enabled ? 1 : 0.3)
        : K.glassFill;

    return GestureDetector(
      onTapDown: enabled ? (_) => setState(() => _down = true) : null,
      onTapCancel: enabled ? () => setState(() => _down = false) : null,
      onTapUp: enabled ? (_) => setState(() => _down = false) : null,
      onTap: widget.onTap,
      child: AnimatedScale(
        scale: _down ? 0.97 : 1,
        duration: const Duration(milliseconds: 90),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 18, sigmaY: 18),
            child: Container(
              height: widget.compact ? 46 : 58,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: bg,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: widget.filled ? Colors.transparent : K.glassStroke,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (widget.icon != null) ...[
                    Icon(widget.icon, size: 18, color: fg),
                    const SizedBox(width: 8),
                  ],
                  Flexible(
                    child: Text(
                      widget.label,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: fg,
                        fontSize: widget.compact ? 14 : 15,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.3,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

/// Мелкая подпись над блоком.
class SectionLabel extends StatelessWidget {
  const SectionLabel(this.text, {super.key, this.trailing});

  final String text;
  final Widget? trailing;

  @override
  Widget build(BuildContext context) => Row(
        children: [
          Text(
            text.toUpperCase(),
            style: const TextStyle(
              color: K.text3,
              fontSize: 11,
              fontWeight: FontWeight.w700,
              letterSpacing: 1.4,
            ),
          ),
          const Spacer(),
          ?trailing,
        ],
      );
}
