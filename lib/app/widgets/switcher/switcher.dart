import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:power_bank/app/resources/app_colors.dart';

class Switcher extends StatelessWidget {
  const Switcher({
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
      child: Stack(
        children: [
          _buildContainer(context, firstElementIsSelected),
          Row(
            children: [
              _buildValue(context, text1, firstElementIsSelected, onPressed1),
              const Spacer(),
              _buildValue(context, text2, !firstElementIsSelected, onPressed2),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildValue(BuildContext context, String text, bool active, onPressed) => GestureDetector(
        onTap: onPressed,
        child: Container(
          width: MediaQuery.of(context).size.width * 0.427,
          height: 42,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50)),
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

  Widget _buildContainer(BuildContext context, bool firstElementIsSelected) => AnimatedAlign(
        alignment: firstElementIsSelected ? Alignment.centerLeft : Alignment.centerRight,
        duration: Duration(milliseconds: 200),
        child: Container(
          width: MediaQuery.of(context).size.width * 0.427,
          height: 42,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: AppColors.accent1,
            borderRadius: BorderRadius.all(Radius.circular(50)),
            boxShadow: [
              BoxShadow(
                blurRadius: 40,
                spreadRadius: 0,
                offset: Offset(0, 4),
                color: AppColors.shadow,
              ),
            ],
          ),
        ),
      );
}
