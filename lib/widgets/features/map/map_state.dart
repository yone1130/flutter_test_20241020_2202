import 'package:flutter/material.dart';
import '/widgets/pages/pages.dart';
import '/widgets/features/features.dart';

class MapState extends State<Home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          flutterMap(),
        ],
      ),
    );
  }
}
