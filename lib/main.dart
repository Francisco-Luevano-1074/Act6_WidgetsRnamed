import 'package:flutter/material.dart';
import 'package:widgets_rn_1074/about_list_tile.dart';

import 'every_widgets/about_list_tile.dart';

const Color darkBlue = Color(0xFF12202F);

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
