import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';

class C01PageUI extends StatefulWidget {
  const C01PageUI({super.key});

  @override
  State<C01PageUI> createState() => _C01PageUIState();
}

class _C01PageUIState extends State<C01PageUI> {
  @override
  void initState() {
    Future.delayed(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => C02PageUI())));
    super.initState();
  }

  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/imgc1.png"), fit: BoxFit.cover),
      ),
      child: Center(
          child: Column(children: [
        SizedBox(height: MediaQuery.of(context).size.height * 0.32),
        Image.asset('assets/images/imgc2.png'),
        SizedBox(height: MediaQuery.of(context).size.height * 0.03),
        Text(
          'HOPE FOR',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            decoration: TextDecoration.none,
            fontWeight: FontWeight.w100,
          ),
        ),
        Text(
          'HUMANITY',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            decoration: TextDecoration.none,
            fontWeight: FontWeight.w900,
          ),
        ),
        SizedBox(height: MediaQuery.of(context).size.height * 0.15),
        Text(
          'Welcome to '
          '\n hope for humanity',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: const Color.fromARGB(255, 5, 103, 35),
            fontSize: 30,
            decoration: TextDecoration.none,
            fontWeight: FontWeight.bold,
          ),
        ),
      ])),
    );
  }
}