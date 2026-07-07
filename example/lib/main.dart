import 'package:flutter/material.dart';

import 'm3e_floating_toolbar_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: FloatingToolbarM3EScreen());
  }
}
