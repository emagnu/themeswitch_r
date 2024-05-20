//  //   ///
//  Import LIBRARIES
import 'package:riverpod_annotation/riverpod_annotation.dart';
//  Import FILES
import '../../application/theme_helper.dart';
//  PARTS

part 'dl_provider.g.dart';
//  //   ///

//  themeHelperProvider
@riverpod
ThemeHelper themeHelper(ThemeHelperRef ref) {
  return ThemeHelper();
}
