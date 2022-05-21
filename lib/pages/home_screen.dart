import 'package:flutter/material.dart';
// import 'page1.dart';

class HOMESCREEN extends StatefulWidget {
  const HOMESCREEN({Key? key}) : super(key: key);

  @override
  State<HOMESCREEN> createState() => _HOMESCREENState();
}

class _HOMESCREENState extends State<HOMESCREEN> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 6), () {
      Navigator.pushNamed(context, '/page1');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Stack(children: [
        Center(child: Image.asset('images/homelogo.png')),
      ]),
    );
  }
}
