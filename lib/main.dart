import 'package:assignment3/Screens/main_screen.dart';
import 'package:assignment3/scrolling_behav.dart';
import 'package:assignment3/theme_data/appbar_theme.dart';
import 'package:assignment3/theme_data/elevated_btn_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        scaffoldBackgroundColor: const Color(0xFFF9F9F9),
        appBarTheme: AppbarStyle.getAppbarStyle(),
        elevatedButtonTheme: ElevatedButtonStyle.getElevatedButtonStyle(),


      ),
      scrollBehavior: AppScrollBehav(),

      home: const HomeScreen()
    );
  }
}

