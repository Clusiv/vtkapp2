import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VTKButton extends StatelessWidget {
  final String title;

  const VTKButton(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(boxShadow: [
        new BoxShadow(
          color: Colors.grey[300],
          offset: new Offset(0.0, 2.0),
          blurRadius: 2.0,
        )
      ], borderRadius: BorderRadius.circular(15), color: Colors.white),
      child: Text(
        title,
        style: GoogleFonts.ptSans(
          fontSize: 20,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
