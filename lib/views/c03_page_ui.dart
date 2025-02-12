import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/c02_page_ui.dart';

class C03PageUI extends StatefulWidget {
  const C03PageUI({super.key});

  @override
  State<C03PageUI> createState() => _C03PageUIState();
}

class _C03PageUIState extends State<C03PageUI> {
  bool ifchecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40),
        child: Center(
          child: Column(children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.03,
                  bottom: MediaQuery.of(context).size.height * 0.03,
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      MediaQuery.of(context).size.width * 0.02,
                    ),
                    border: Border.all(
                      color: const Color.fromARGB(255, 8, 180, 60),
                      width: 2,
                    )),
                child: Image.asset('assets/images/imgc2.png',
                    width: MediaQuery.of(context).size.width * 0.075,
                    height: MediaQuery.of(context).size.height * 0.045),
              ),
            ),
            Text(
              'Create your account',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.015),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Name',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.007),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.075,
              width: MediaQuery.of(context).size.width * 1,
              child: TextField(
                decoration: InputDecoration(
                  labelText: ' ex: jon smith',
                  labelStyle: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey[100],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.007),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Email',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.007),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.075,
              width: MediaQuery.of(context).size.width * 1,
              child: TextField(
                decoration: InputDecoration(
                  labelText: ' ex: jon.smith@gmail.com',
                  labelStyle: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey[100],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.007),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Password',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.007),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.075,
              width: MediaQuery.of(context).size.width * 1,
              child: TextField(
                decoration: InputDecoration(
                  labelText: ' ********',
                  labelStyle: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey[100],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.007),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Confirm Password',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  )),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.007),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.075,
              width: MediaQuery.of(context).size.width * 1,
              child: TextField(
                decoration: InputDecoration(
                  labelText: ' ********',
                  labelStyle: TextStyle(
                    color: Colors.grey[500],
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey[100],
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.007),
            Row(children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Checkbox(
                  checkColor: Colors.white,
                  activeColor: Colors.green,
                  value: ifchecked,
                  onChanged: (params) {
                    setState(() {
                      ifchecked = params!;
                    });
                  },
                  side: BorderSide(
                    color: const Color.fromARGB(255, 8, 180, 60),
                    width: 2,
                  ),
                ),
              ),
              Text(
                'I understood the ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                ),
              ),
              Text(
                'terms & policy.',
                style: TextStyle(
                  color: const Color.fromARGB(255, 8, 180, 60),
                  fontSize: 10,
                ),
              ),
            ]),
            SizedBox(height: MediaQuery.of(context).size.height * 0.005),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 8, 180, 60),
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 1,
                  MediaQuery.of(context).size.height * 0.065,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Text('SIGN IN',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17)),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
            Text(
              'or sign in with',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[200],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.25,
                      MediaQuery.of(context).size.height * 0.065,
                    ),
                  ),
                  child: Image.asset('assets/images/imgc3.png')),
              SizedBox(width: MediaQuery.of(context).size.width * 0.02),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[200],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.25,
                      MediaQuery.of(context).size.height * 0.065,
                    ),
                  ),
                  child: Image.asset(
                    'assets/images/imgc4.png',
                    width: MediaQuery.of(context).size.width * 0.04,
                    height: MediaQuery.of(context).size.height * 0.04,
                  )),
              SizedBox(width: MediaQuery.of(context).size.width * 0.02),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey[200],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    fixedSize: Size(
                      MediaQuery.of(context).size.width * 0.25,
                      MediaQuery.of(context).size.height * 0.065,
                    ),
                  ),
                  child: Image.asset(
                    'assets/images/imgc5.png',
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 1,
                  )),
            ]),
            SizedBox(height: MediaQuery.of(context).size.height * 0.02),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Have an account? ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => C02PageUI()));
                  },
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 8, 180, 60),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ]),
        ),
      )),
    );
  }
}