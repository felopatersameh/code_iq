import 'package:code_iq/screens/menu_language_chose_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'CodeIQ',
      debugShowCheckedModeBanner: false,
      home: MenuLanguageChoseScreen(),
    );
  }
}

