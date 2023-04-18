import 'package:flutter/material.dart';
import 'package:wasla/core/constant/colors.dart';
import 'package:wasla/core/constant/dimensions.dart';

class CustomTitleTextAuth extends StatelessWidget {
  final String text;

  const CustomTitleTextAuth({Key? key,required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
          fontFamily: 'Cairo',
          color: AppColors.grey,
          fontWeight: FontWeight.w900,
          fontSize: Dimensions.font23),
    );
  }
}
