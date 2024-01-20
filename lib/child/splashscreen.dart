import 'dart:async';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';

import 'bottom_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    super.initState();
    Timer(const Duration(seconds: 4), () {

      Navigator.pushReplacement(context as BuildContext , MaterialPageRoute(builder: (context)=>BottomPage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child:  Center(child:
        Text("WomenSathi",
          style: GoogleFonts.lobster(
          fontSize: 44,
            fontWeight: FontWeight.w700,
          letterSpacing: 3.5,
          color: Colors.white,
        ),),),
      ),
    );
  }
}

