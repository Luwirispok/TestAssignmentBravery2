import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_scale_tap/flutter_scale_tap.dart';
import 'package:power_bank/app/resources/app_colors.dart';

class BaseButton extends StatelessWidget {
  const BaseButton({
    Key? key,
    this.text,
    this.onPressed,
    this.enabled = true,
    this.color = AppColors.accent2,
    this.colorText = AppColors.onAccent2,
    this.textStyle = const TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 16,
      color: AppColors.onAccent1,
    ),
    this.height = 56,
    this.borderRadius = const BorderRadius.all(Radius.circular(30)),
    this.boxShadow,
  }) : super(key: key);

  final String? text;
  final VoidCallback? onPressed;
  final bool enabled;
  final Color? color;
  final Color? colorText;
  final TextStyle textStyle;
  final double height;
  final BorderRadius borderRadius;
  final List<BoxShadow>? boxShadow;

  @override
  Widget build(BuildContext context) => ScaleTap(
        duration: const Duration(milliseconds: 300),
        onPressed: () {
          if (enabled) {
            onPressed?.call();
          }
        },
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: borderRadius,
            color: enabled ? color : AppColors.inactive,
            boxShadow: enabled ? boxShadow : [],
          ),
          height: height,
          child: Text(
            text ?? '',
            style: textStyle.copyWith(color: enabled ? colorText : AppColors.onInactive),
          ),
        ),
      );
}
