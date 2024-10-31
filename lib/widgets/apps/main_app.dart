import 'package:flutter/material.dart';
import '/widgets/pages/pages.dart';

//
// メインのアプリケーションウィジェット。
//
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}
