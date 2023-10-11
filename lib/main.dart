import 'package:fitness/pages/examples/SeparatedListViewExample.dart';
import 'package:fitness/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:fitness/pages/examples/my_home_page_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(home: MyHomePageExample());
    return MaterialApp(home: SeparatedListViewExample());

  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     theme: ThemeData(fontFamily: 'Poppins'),
  //     home: HomePage(),
  //   );

  }
}
