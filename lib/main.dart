import 'package:flutter/material.dart';
import 'package:qr_app/constant/colors.dart';
import 'package:qr_app/screens/home_screen.dart';

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
      title: 'QR App',
      theme: ThemeData(
        scaffoldBackgroundColor: secColor,
        appBarTheme: AppBarTheme(
          backgroundColor: mainColor,
          foregroundColor: textColor,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
