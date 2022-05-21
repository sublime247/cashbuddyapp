import 'package:flutter/material.dart';

class SECONDPAGE extends StatefulWidget {
  const SECONDPAGE({ Key? key }) : super(key: key);

  @override
  State<SECONDPAGE> createState() => _SECONDPAGEState();
}

class _SECONDPAGEState extends State<SECONDPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Center(

          //  backgroundColor: Colors.deepPurpleAccent,
          child: Stack(

              // alignment: Alignment.bottomCenter,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: const EdgeInsets.only(top: 60.0),
                      child: const Text(
                        ' Create a Virtual Dollar Card, Create \n Cashlinks, Convert Airtime To Cash \n PayBills and do so much more.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'DMSans',
                            fontSize: 20,
                            height: 1.6,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                 Align(
                  alignment: Alignment.bottomCenter,
                  child: Image.asset('images/Hero-bg1.png')
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/dashboard');
                        },
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepPurpleAccent,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 40, vertical: 13),
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                        ),
                        child: const Text(
                          'Get Started',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'DMSans',
                              fontSize: 16,
                              fontWeight: FontWeight.w800),
                        )),
                  ),
                )
              ])),
    );
  }
}