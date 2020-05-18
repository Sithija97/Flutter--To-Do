import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'open.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My To~Do ',
      theme: ThemeData(
//        primarySwatch:Colors.blue,
        //fontFamily: "Ubuntu",
      ),
      home: Open()
    );
  }
}

