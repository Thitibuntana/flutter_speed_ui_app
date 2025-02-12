import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/home_ui.dart';

void main() {
  runApp(
    MainAppHandle(),
  );
}

class MainAppHandle extends StatefulWidget {
  const MainAppHandle({super.key});

  @override
  State<MainAppHandle> createState() => _MainAppHandleState();
}

class _MainAppHandleState extends State<MainAppHandle> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
    );
  }
}
