import 'package:flutter/material.dart';

class FIRSTPAGE extends StatefulWidget {
  const FIRSTPAGE({Key? key}) : super(key: key);

  @override
  State<FIRSTPAGE> createState() => _FIRSTPAGEState();
}

class _FIRSTPAGEState extends State<FIRSTPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: Stack(
          children: [
            SafeArea(
              child: SizedBox(
                child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.chevron_left,
                        size: 40,
                        color: Colors.white,
                      ),
                    )),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Paid &\nGet paid\nWith Ease',
                    style: TextStyle(
                        fontFamily: 'DMSans',
                        fontSize: 50,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            Align(
                alignment: Alignment.centerRight,
                child: Image.asset('images/kippa.png')),
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.only(bottom: 30.0),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/page2');
                    },
                    style: ElevatedButton.styleFrom(
                        elevation: 0,
                        primary: Colors.white,
                        fixedSize: const Size(300, 50),
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(5)))),
                    child: const Text(
                      'Continue',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.deepPurpleAccent),
                    )),
              ),
            ),
          ],
        ));
  }
}
