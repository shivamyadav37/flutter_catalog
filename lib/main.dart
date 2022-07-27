import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/loginpage.dart';
import 'package:flutter_catalog/utils/routes.dart';

import 'package:google_fonts/google_fonts.dart';

import 'pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        fontFamily: GoogleFonts.lato().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme()
      ),

      debugShowCheckedModeBanner: false,

      darkTheme: ThemeData(brightness: Brightness.dark),

      //initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
