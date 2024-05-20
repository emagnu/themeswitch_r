//  //   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
//  Import FILES
//  //   ///

class ThemeHelper {
  final GetStorage _box = GetStorage();
  final String _key = 'theme';

  ThemeMode themeMode() {
    //final isDarkMode = _box.read<bool>(_key); //  ?? false;  //to check
    // debugPrint(isDarkMode); return isDarkMode ? ThemeMode.dark : ThemeMode.light;

    final themeValue = _box.read<String>(_key);
    if (themeValue == null) {
      return ThemeMode.system;
    }
    return ThemeMode.values[themeValue as int];
  }

  // void changeTheme(ThemeMode themeMode) {
  void updateThemeMode(ThemeMode themeMode) {
    _box.write(_key, themeMode);
  }
}
