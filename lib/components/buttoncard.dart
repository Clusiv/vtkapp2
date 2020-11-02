import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../secondroute.dart';

class ButtonCard extends StatelessWidget {
  final String title;
  final String topage;

  const ButtonCard({Key key, this.title, this.topage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => SecondRoute()));
      },
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            top: BorderSide(
              width: 1.0,
              color: Color(0xFFFFDFDFDF),
            ),
          ),
        ),
        padding: EdgeInsets.fromLTRB(10, 15, 10, 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              title,
              style: GoogleFonts.ptSans(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
