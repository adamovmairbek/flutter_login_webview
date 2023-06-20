import 'package:flutter/material.dart';

import 'ui/login.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromRGBO(255, 73, 0, 1),
        ),
      ),
      home: const Login(),
      debugShowCheckedModeBanner: false,
    );
  }
}
