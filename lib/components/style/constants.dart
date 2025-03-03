import 'package:flutter/material.dart';

const String fontNameDefault = 'Gilroy';
const assetPath = 'assets/images/';

/// Basic colors
const Color whiteColor = Color(0xFFFFFFFF);
const Color textBlackColor = Color(0xFF2B333E);
const Color blackColor = Color(0xFF000000);
const Color darkGreyColor = Color(0xFF5E7A90);
const Color greyColor = Color(0xFF9DB7CB);
const Color darkGreenColor = Color(0xFF00521C);
const Color strokeColor = Color(0xFFEDF2F6);
const Color greenColor = Color(0xFF3CED78);

const greenGradient =
    LinearGradient(colors: [Color(0xFF1FDB5F), Color(0xFF31C764)]);
const orangeGradient =
    LinearGradient(colors: [Color(0xFFF66700), Color(0xFFED3900)]);
const blueGradient =
    LinearGradient(colors: [Color(0xFF00ACF6), Color(0xFF006DED)]);

const h1Style = TextStyle(
    color: textBlackColor,
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.w600,
    fontSize: 32,
    height: 39.2 / 32);
const h5Style = TextStyle(
    color: textBlackColor,
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.w600,
    fontSize: 20,
    height: 24.76 / 20);
const subtitleStyle = TextStyle(
    color: textBlackColor,
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 19.41 / 16);
const bodyStyle = TextStyle(
    color: textBlackColor,
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.w600,
    fontSize: 15,
    height: 18.38 / 15);
const bodySmStyle = TextStyle(
    color: textBlackColor,
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.w500,
    fontSize: 14,
    height: 16.98 / 14);
const bodyXsStyle = TextStyle(
    color: textBlackColor,
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.w500,
    fontSize: 12,
    height: 14.56 / 12);
