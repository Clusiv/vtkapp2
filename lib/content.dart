import 'package:flutter/material.dart';
import 'package:vtkapp2/components/button.dart';

import 'components/balancecard.dart';

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(children: <Widget>[
        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(boxShadow: [
            new BoxShadow(
              color: Colors.grey[300],
              offset: new Offset(0.0, 2.0),
              blurRadius: 2.0,
            )
          ], borderRadius: BorderRadius.circular(15), color: Colors.white),
          child: BalanceCard(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(boxShadow: [
            new BoxShadow(
              color: Colors.grey[300],
              offset: new Offset(0.0, 2.0),
              blurRadius: 2.0,
            )
          ], borderRadius: BorderRadius.circular(15), color: Colors.white),
          child: BalanceCard(),
        ),
        VTKButton('Online Help'),
        VTKButton('Action'),
      ]),
    );
  }
}
