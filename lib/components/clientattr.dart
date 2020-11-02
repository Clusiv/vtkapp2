import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClientAttr extends StatelessWidget {
  final String attrname;
  final String attrvalue;

  const ClientAttr({Key key, this.attrname, this.attrvalue}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(
          attrname,
          style: GoogleFonts.ptSans(
            fontSize: 16,
            fontWeight: FontWeight.w100,
          ),
        ),
        Text(
          attrvalue,
          style: GoogleFonts.ptSans(
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
      ],
    );
  }
}
