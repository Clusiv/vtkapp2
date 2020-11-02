import 'package:flutter/material.dart';
import 'package:vtkapp2/components/buttoncard.dart';
import 'package:vtkapp2/components/vtkcard.dart';

import 'clientattr.dart';

class BalanceCard extends StatelessWidget {
  final List<Widget> clientattrs = <Widget>[
    ClientAttr(
      attrname: 'Статус',
      attrvalue: 'Активный',
    ),
    ClientAttr(
      attrname: 'Текущий тариф',
      attrvalue: 'Без границ',
    ),
    ClientAttr(
      attrname: 'Скорость',
      attrvalue: '10Мб/с',
    ),
    ClientAttr(
      attrname: 'Абонентская плата',
      attrvalue: '350р',
    )
  ];

  final String title = 'Balance';

  // ButtonCard details =
  //     new ButtonCard(title: 'Details', topage: 'To Details Page Route');

  final List<ButtonCard> buttons = <ButtonCard>[
    ButtonCard(title: 'Details', topage: 'To Details Page Route'),
    ButtonCard(title: 'Show info',topage: 'To Show Info Page Route',)
  ];

  @override
  Widget build(BuildContext context) {
    return VtkCard(
      clientattrs: clientattrs,
      title: title,
      buttons: buttons,
    );
  }
}
