import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Good Morning",style: GoogleFonts.raleway(fontSize: 30,fontWeight: FontWeight.bold),),),
    );
  }
}