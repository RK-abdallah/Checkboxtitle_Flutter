// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Checktitle extends StatefulWidget {
  const Checktitle({super.key});

  @override
  State<Checktitle> createState() => _ChecktitleState();
}

class _ChecktitleState extends State<Checktitle> {
  bool a = false;
  bool b = false;
  bool c = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Container(
          margin: EdgeInsets.only(bottom: 10),
          child: Text(
            'Select a Country',
            style: TextStyle(fontSize: 30),
          ),
        ),
        CheckboxListTile(
            controlAffinity: ListTileControlAffinity.trailing,
            activeColor: Colors.blue,
            selected: a,
            title: Text('EGYPT'),
            subtitle: Text('EGY'),
            secondary: Icon(Icons.flag),
            contentPadding: EdgeInsets.all(10),
            value: a,
            onChanged: ((value) {
              setState(() {
                a = value!;
              });
            })),
        CheckboxListTile(
            controlAffinity: ListTileControlAffinity.trailing,
            activeColor: Colors.blue,
            selected: b,
            title: Text('Sudia Aribia'),
            subtitle: Text('SA'),
            secondary: Icon(Icons.flag),
            contentPadding: EdgeInsets.all(10),
            value: b,
            onChanged: ((value) {
              setState(() {
                b = value!;
              });
            })),
        CheckboxListTile(
            controlAffinity: ListTileControlAffinity.trailing,
            activeColor: Colors.blue,
            selected: c,
            title: Text('United States'),
            subtitle: Text('USA'),
            secondary: Icon(Icons.flag),
            contentPadding: EdgeInsets.all(10),
            value: c,
            onChanged: ((value) {
              setState(() {
                c = value!;
              });
            })),
      ]),
    );
  }
}
