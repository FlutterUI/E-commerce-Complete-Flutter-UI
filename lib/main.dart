import 'package:flutter/material.dart';
import 'package:shop_app/screens/bottom_nav_screen.dart';

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
      title: 'The Flutter Way - Template',
      // theme: AppTheme.lightTheme(context),
      // initialRoute: SplashScreen.routeName,
      // routes: routes,
      home: BottomNavScreen(),
    );
  }
}
