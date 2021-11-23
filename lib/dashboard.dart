

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent,
      body: Center(
        child: Text("Dashboard",
          style: GoogleFonts.oswald(
            fontWeight:FontWeight.w700,
            fontSize:50,
            color:Colors.black45,
          ),),
      ),
    );
  }
}
