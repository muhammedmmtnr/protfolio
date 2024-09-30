import 'package:flutter/material.dart';
import 'colors.dart';

const String primaryFontName = 'Manrope';

class TextStyleClass {
  static const double textHeight = 1.2;

  static TextStyle manrope300(double size, Color color) {
    return TextStyle(
        fontFamily: primaryFontName,
        fontWeight: FontWeight.w300,
        color: color,
        height: textHeight,
        fontSize: size);
  }

  static TextStyle manrope400(double size, Color color) {
    return TextStyle(
        fontFamily: primaryFontName,
        fontWeight: FontWeight.w400,
        color: color,
        height: 1.5,
        fontSize: size);
  }

  static TextStyle manrope500(double size, Color color) {
    return TextStyle(
        fontFamily: primaryFontName,
        fontWeight: FontWeight.w500,
        color: color,
        height: textHeight,
        fontSize: size,
        letterSpacing: .05);
  }

  static TextStyle manrope600(double size, Color color) {
    return TextStyle(
        fontFamily: primaryFontName,
        fontWeight: FontWeight.w600,
        color: color,
        height: textHeight,
        fontSize: size);
  }

  static TextStyle manrope700(double size, Color color) {
    return TextStyle(
        fontFamily: primaryFontName,
        fontWeight: FontWeight.w700,
        color: color,
        height: textHeight,
        fontSize: size);
  }

  ///-------------------------300--------------------------------------///

//   static TextStyle blackTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textBlack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle blackText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.textBlack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle underlinedGreyTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w300,
//         color: ColorClass.textGrey,
//         decoration: TextDecoration.underline,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle lightGreyTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w300,
//         color: ColorClass.textLightGrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle lightBlackTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w300,
//         color: ColorClass.textBlack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle regWhiteTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w300,
//         color: ColorClass.white,
//         height: textHeight,
//         fontSize: size);
//   }

//   ///-------------------------400--------------------------------------///

//   static TextStyle medManropeTextStyle(double size, Color color) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: color,
//         height: textHeight,
//         fontSize: size);
//   }

//   ///-------------------------500--------------------------------------///

//   static TextStyle boldBlueTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.primaryColor,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldGreenTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.primaryColor,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldGreyTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textGrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle GreyTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: ColorClass.grey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldGreyTextStyle_700(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textGrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldBlackTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textBlack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldBlack600TextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w600,
//         color: ColorClass.textBlack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldWhiteTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.white,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle WhiteTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.white,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldLightGreyTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textLightGrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle whiteButtonText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.white,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle manrope600TextStyle(double size, Color color) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w600,
//         color: color,
//         height: textHeight,
//         fontSize: size);
//   }

// ////--------------------------------700---------------------------------------------------///

//   static TextStyle blueLinkText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.linkBlue,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle manrope700TextStyle(double size, Color color) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: color,
//         height: textHeight,
//         fontSize: size);
//   }

//   ///-------------------------400--------------------------------------///

//   static TextStyle medBlackTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: ColorClass.black,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle greyText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.grey700,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle darkgreyText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: ColorClass.darkGrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle whiteText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: ColorClass.white,
//         height: textHeight,
//         fontSize: size);
//   }

//   ///-------------------------500--------------------------------------///

//   static TextStyle greenText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.primaryColor,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle manrope500TextStyle(double size, Color color) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: color,
//         height: textHeight,
//         fontSize: size);
//   }

//   ///-------------------------500--------------------------------------///

//   static TextStyle pistaGreenText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.pistaGreen,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle dustyBlackText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.dustyBlack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle greyColourText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.greyText,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle hintGrayText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.greyText,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle white700(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.white,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle white600(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.white,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle darkBlueText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.veryDarkBlue,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle blackboldtext(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.textblackcolor,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle greycolortext(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: ColorClass.textgreycolor,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle secondarygreycolortext(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textgreycolor,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle textingBlackTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textblackcolor,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle textinggreyTextStyle(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.neutralgrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle greysubText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.secondarygrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle darkText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w700,
//         color: ColorClass.dark,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle greybyText(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.bygray,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle greensolidtext(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.greensolid,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldBlack500(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textBlack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle boldBlack700(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.textBlack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle secondarygreytext400(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: ColorClass.secondarygrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle primarycolortext(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.primaryColor,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle blackuntitletext(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w500,
//         color: ColorClass.untitleblack,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle darkgreytext(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: ColorClass.darkgrey,
//         height: textHeight,
//         fontSize: size);
//   }

//   static TextStyle blackcolortext(double size) {
//     return TextStyle(
//         fontFamily: primaryFontName,
//         fontWeight: FontWeight.w400,
//         color: ColorClass.black,
//         height: textHeight,
//         fontSize: size);
//   }
}
