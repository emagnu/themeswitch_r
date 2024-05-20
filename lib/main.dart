//  //   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//  Import FILES
import 'src/presentation/dl_theme.dart';
import 'src/presentation/ui/screens/home_page.dart';
//  //   ///

void main() async {
  await GetStorage.init();
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Switch themes and persists them with Riverpod',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),useMaterial3: true,),
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const HomePage(),
    );
  }
}



//  //   ///
//  Import LIBRARIES
//  Import FILES
//  //   ///
