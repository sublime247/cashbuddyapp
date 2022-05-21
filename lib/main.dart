// import 'dart:js';

import 'package:cashbuddyapp/pages/dashboard.dart';
import 'package:cashbuddyapp/pages/home_screen.dart';
import 'package:cashbuddyapp/pages/page2.dart';
import 'package:flutter/material.dart';
import 'pages/home_screen.dart';
import 'pages/page1.dart';
import 'pages/page2.dart';
import 'pages/dashboard.dart';

void main() {
  runApp( MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context)=> const HOMESCREEN(),
      '/page1':(context)=> const FIRSTPAGE(),
      '/page2': (context)=> const SECONDPAGE(),
      '/dashboard':(context) => const DASHBOARD()
    },
  )
  );
}


