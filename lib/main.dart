import 'package:flutter/material.dart';
import 'package:protfolio/screen/bottomnavigationbar/bottombar.dart';
import 'package:protfolio/screen/myprofile/myprofile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const BottomNavigationScreen(selectedIndex: 0,),
      debugShowCheckedModeBanner: false, // This removes the debug banner
    );
  }
}
