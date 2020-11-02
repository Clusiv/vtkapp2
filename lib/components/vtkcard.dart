import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vtkapp2/components/buttoncard.dart';

class VtkCard extends StatelessWidget {
  final String title;
  final List<Widget> clientattrs;
  final List<ButtonCard> buttons;
  const VtkCard({Key key, this.title, this.clientattrs, this.buttons})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Row(
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
          padding: EdgeInsets.all(10),
        ),
        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Column(
            children: clientattrs,
          ),
        ),
        Column(
          children: buttons,
        )
      ],
    );
  }
}
