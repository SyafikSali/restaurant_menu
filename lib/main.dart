// lib/main.dart
import 'package:flutter/material.dart';

import 'screens/cafe_menu_screen.dart';

void main() {
  runApp(const CafeApp());
}

class CafeApp extends StatelessWidget {
  const CafeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cozy Corner Cafe',
      theme: ThemeData(primarySwatch: Colors.brown, useMaterial3: true),
      home: const CafeMenuScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
