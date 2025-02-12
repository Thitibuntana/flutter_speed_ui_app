import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a02_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

class A01PageUI extends StatefulWidget {
  const A01PageUI({super.key});

  @override
  State<A01PageUI> createState() => _A01PageUIState();
}

class _A01PageUIState extends State<A01PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Align(
        alignment: Alignment.topCenter,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.95,
                height: MediaQuery.of(context).size.height * 0.55,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 156, 236),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/imga1.png'),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.075,
              ),
              Text(
                'Discover Your \nOwn Dream House',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: GoogleFonts.averiaLibre().fontFamily,
                  color: Color.fromARGB(255, 49, 49, 49),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.075,
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                "\nDiam maecenas mi non sed ut odio. Non, jutso, sed facilisi "
                "\net. Eget viverra urna, vestibulum egestas faucibus"
                "\negestas. Sagittis nam velit volutpat eu nunc.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 10,
                  fontFamily: GoogleFonts.notoSansMultani().fontFamily,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 49, 49, 49),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.09,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => A02PageUI()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 255, 156, 236),
                      fixedSize:
                          Size(MediaQuery.of(context).size.width * 0.5, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          bottomLeft: Radius.circular(8),
                        ),
                      ),
                    ),
                    child: Text("Sign in",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: GoogleFonts.notoSansMultani().fontFamily,
                          fontSize: 21,
                        ),
                        textAlign: TextAlign.center),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade300,
                      fixedSize:
                          Size(MediaQuery.of(context).size.width * 0.4, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                    ),
                    child: Text(
                      "Register",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 103, 103, 103),
                        fontWeight: FontWeight.bold,
                        fontFamily: GoogleFonts.notoSansMultani().fontFamily,
                        fontSize: 21,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
