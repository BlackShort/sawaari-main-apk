import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sawaari/config/theme/app_pallete.dart';

void showCustomSnackbar({
  String title = 'Error',
  String message = 'Something went wrong!',
  IconData icon = Icons.error,
  bool isError = true,
}) {
  Get.snackbar(
    '',
    '',
    snackPosition: SnackPosition.BOTTOM,
    backgroundColor:
        isError ? AppPallete.snackErrorBg : AppPallete.snackSuccessBg,
    colorText: AppPallete.white,
    icon: Icon(
      icon,
      color: AppPallete.white,
    ),
    margin: const EdgeInsets.all(16),
    borderRadius: 8,
    borderColor:
        isError ? AppPallete.snackErrorBorder : AppPallete.snackSuccessBorder,
    borderWidth: 2,
    isDismissible: true,
    duration: const Duration(seconds: 5),
    forwardAnimationCurve: Curves.easeIn,
    reverseAnimationCurve: Curves.easeOut,
    animationDuration: const Duration(milliseconds: 400),
    titleText: Text(
      title,
      style: const TextStyle(
        color: AppPallete.white,
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    ),
    messageText: Text(
      message,
      style: const TextStyle(
        color: AppPallete.white,
        fontSize: 14,
      ),
    ),
  );
}
