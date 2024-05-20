//  //   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  //   ///

//  LIGHT THEME
final lightTheme = ThemeData(
  useMaterial3: true,
  scaffoldBackgroundColor: const Color(0XFFf6f7fa),
  appBarTheme: const AppBarTheme(
    color: Colors.indigo,
    titleTextStyle: TextStyle(
        color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
  ),
  textTheme: const TextTheme(
    titleLarge: TextStyle(
        color: Color(0xDD000000), fontSize: 20, fontWeight: FontWeight.bold),
    titleMedium: TextStyle(fontSize: 18, color: Color(0x89000000)),
  ),
);

//  DARK THEME
final darkTheme = ThemeData(
  useMaterial3: true,
  scaffoldBackgroundColor: const Color(0XFF1a1a31),
  appBarTheme: const AppBarTheme(
    color: Color(0xFF1e2746),
    titleTextStyle: TextStyle(
        color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
  ),
  textTheme: const TextTheme(
    titleLarge: TextStyle(
        color: Color(0XDDFFFFFF), fontSize: 20, fontWeight: FontWeight.bold),
    titleMedium: TextStyle(fontSize: 18, color: Color(0X89FFFFFF)),
  ),
);
