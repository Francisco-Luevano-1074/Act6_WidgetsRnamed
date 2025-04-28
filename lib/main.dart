import 'package:flutter/material.dart';
import 'package:widgets_rn_1074/about_list_tile.dart';
import 'package:widgets_rn_1074/absorb_pointer.dart';
import 'package:widgets_rn_1074/alert_dialog.dart';
import 'package:widgets_rn_1074/every_widgets/about_list_tile.dart';

const Color darkBlue = Color(0xff366598);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Every Flutter Widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Mapp'),
        ),
        //! Just change the Widget001 for the Widget you want.
        body: const Widget002(),
      ),
    );
  }
}
