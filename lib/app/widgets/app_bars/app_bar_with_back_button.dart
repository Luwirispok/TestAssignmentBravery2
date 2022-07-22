import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:power_bank/app/resources/app_colors.dart';
import 'package:power_bank/gen/assets.gen.dart';

class AppBarWithBackButton extends StatelessWidget {
  const AppBarWithBackButton({
    Key? key,
    required this.title,
    this.onPressed,
    this.padding,
  }) : super(key: key);

  final String title;
  final VoidCallback? onPressed;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) => Padding(
        padding: padding ?? EdgeInsets.zero,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 29),
            _buildBackButton(context),
            const SizedBox(height: 19),
            _buildTitle(),
          ],
        ),
      );

  Widget _buildBackButton(BuildContext context) => GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            border: Border.all(color: AppColors.primary, width: 2),
          ),
          padding: EdgeInsets.all(12),
          child: SvgPicture.asset(Assets.images.back),
        ),
      );

  Widget _buildTitle() => Text(
        title,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          height: 30 / 20,
          color: AppColors.onBackground1,
        ),
      );
}
