//  //   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
//  Import FILES
import 'dl_provider.dart';
//  PARTS
part 'theme_notifier.g.dart';
//  //   ///

@riverpod
class ThemeNotifier extends _$ThemeNotifier {
  @override
  ThemeMode build() {
    return ref.watch(themeHelperProvider).themeMode();
  }

  ThemeMode getTheme() {
    return state;
  }

  void setTheme() {
    if (state == ThemeMode.dark) {
      state = ThemeMode.light;
    } else {
      state = ThemeMode.dark;
    }
    ref.watch(themeHelperProvider).updateThemeMode(state);
    // state = !state;
  }
}
