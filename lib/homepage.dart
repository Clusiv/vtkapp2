import 'package:flutter/material.dart';

import 'content.dart';
import 'vtkappbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEEEDF2),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(140.0),
        // title: Text('VTKAPP'),
        child: AppBar(
          flexibleSpace: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              //borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment(
                    1, 0.0), // 10% of the width, so there are ten blinds.
                colors: [
                  const Color(0xFF2E74FF),
                  const Color(0xFF5998EF)
                ], // whitish to gray
              ),
            ),
            child: VTKAppBar()
          ),
        ),
      ),
      body: Container(
        // padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            //Header

            //Content
            Content(),
          ],
        ),
      ),
    );
  }
}
