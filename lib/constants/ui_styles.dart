import 'package:flutter/material.dart';

import 'colors.dart';

class UiStyles {
  static BoxDecoration primaryButtonDecoration() {
    return BoxDecoration(
      color: ColorClass.white,
      // gradient: blueGradient,
      borderRadius: BorderRadius.circular(24.0),
    );
  }

  static BorderRadius borderRadius16 = BorderRadius.circular(12.0);

  static BoxDecoration boxShadow() {
    return BoxDecoration(
      color: ColorClass.white,
      borderRadius: BorderRadius.circular(12.0),
      boxShadow: [
        BoxShadow(
          color: const Color(0xFF000000)
              .withOpacity(0.15), // Use the specified color
          offset: const Offset(0, 2),
          blurRadius: 15,
          spreadRadius: -4,
        ),
      ],
    );
  }

  static BoxDecoration boxShadow9() {
    return BoxDecoration(
      color: ColorClass.white,
      borderRadius: BorderRadius.circular(9),
      boxShadow: [
        BoxShadow(
          color: const Color(0xFF6E6C6C)
              .withOpacity(0.14), // Use the specified color
          offset: const Offset(0, -0.8269794583320618),
          blurRadius: 28,
          spreadRadius: 0,
        ),
      ],
    );
  }

  static BoxDecoration boxShadow0() {
    return BoxDecoration(
      color: ColorClass.white,
      boxShadow: [
        BoxShadow(
          color: const Color(0xFF6E6C6C)
              .withOpacity(0.14), // Use the specified color
          offset: const Offset(0, -0.8269794583320618),
          blurRadius: 28,
          spreadRadius: 0,
        ),
      ],
    );
  }

  static Divider customisedDivider(Color color) {
    return Divider(
      color: color,
      thickness: 1,
    );
  }

  static Divider divider() {
    return const Divider(
      thickness: 0.5,
      color: ColorClass.paleGrey,
      height: 36,
    );
  }

  static Divider dividerBlack() {
    return const Divider(
      thickness: 0.5,
      color: ColorClass.black,
      height: 36,
    );
  }

  static BoxDecoration primaryButton(double radius) {
    return BoxDecoration(
      color: ColorClass.primaryColor,
      borderRadius: BorderRadius.circular(radius),
      boxShadow: [
        BoxShadow(
          color: const Color(0x00000017)
              .withOpacity(0.09), // Use the specified color
          offset: const Offset(0, 2), // Setting the offset, (dx, dy)
          blurRadius: 14.8, // Setting the blur radius
          spreadRadius: -4,
        ),
      ],
    );
  }
}
