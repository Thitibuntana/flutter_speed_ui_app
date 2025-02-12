// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/d02_page_ui.dart';
import 'package:flutter_speed_ui_app/views/d03_page_ui.dart';

class D01PageUI extends StatefulWidget {
  const D01PageUI({super.key});

  @override
  State<D01PageUI> createState() => _D01PageUIState();
}

class _D01PageUIState extends State<D01PageUI> {
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/imgd1.png"), fit: BoxFit.cover),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.55),
          Image.asset('assets/images/imgd2.png'),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => D02PageUI()));
              },
              child: Text('Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  )),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 1,
                  MediaQuery.of(context).size.height * 0.08,
                ),
              )),
          SizedBox(height: MediaQuery.of(context).size.height * 0.0125),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => D03PageUI()));
              },
              child: Text('Register',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  )),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 1,
                  MediaQuery.of(context).size.height * 0.08,
                ),
                side: BorderSide(color: Colors.black),
              )),
          SizedBox(height: MediaQuery.of(context).size.height * 0.035),
          Text(
            'Continue as a guest',
            style: TextStyle(
              color: Colors.lightBlueAccent,
              fontSize: 10,
              decoration: TextDecoration.none,
            ),
          ),
        ]),
      ),
    );
  }
}