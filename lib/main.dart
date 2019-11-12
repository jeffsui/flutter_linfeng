import 'package:flutter/material.dart';
import 'package:linfeng/pages/ConversationPage.dart';
import 'package:linfeng/pages/ConversationPageList.dart';

void main() => runApp(Linfeng());

class Linfeng extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Linfeng',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConversationPageList(),
    );
  }
}
