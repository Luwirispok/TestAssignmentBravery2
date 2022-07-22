import 'package:flutter/material.dart';
import 'package:power_bank/app/resources/app_colors.dart';

class SwitcherCopy extends StatelessWidget {
  const SwitcherCopy({
    Key? key,
    required this.text1,
    required this.text2,
    required this.onPressed1,
    required this.onPressed2,
    this.widthValue = 160,
    this.height = 50,
    this.firstElementIsSelected = true,
  }) : super(key: key);

  final String text1;
  final String text2;
  final Function onPressed1;
  final Function onPressed2;
  final bool firstElementIsSelected;
  final double widthValue;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24),
      padding: EdgeInsets.all(4),
      height: height,
      decoration: BoxDecoration(
        color: AppColors.surface,
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
      child: Row(
        children: [
          _buildValue(text1, firstElementIsSelected, onPressed1),
          const Spacer(),
          _buildValue(text2, !firstElementIsSelected, onPressed2),
        ],
      ),
    );
  }

  Widget _buildValue(String text, bool active, onPressed) => GestureDetector(
        onTap: onPressed,
        child: Container(
          width: 160,
          height: 42,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: active ? AppColors.accent1 : AppColors.surface,
            borderRadius: BorderRadius.all(Radius.circular(50)),
            boxShadow: active ? [
              BoxShadow(
                blurRadius: 40,
                spreadRadius: 0,
                offset: Offset(0, 4),
                color: AppColors.shadow,
              ),
            ] : [],
          ),
          child: Text(
            text,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              height: 18.2 / 14,
              color: active ? AppColors.onSurface1 : AppColors.onAccent1,
            ),
          ),
        ),
      );
}
