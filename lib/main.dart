import 'package:flutter/material.dart';
import 'package:untitled/Screens/Screen/test_screen.dart';


void main() {
  runApp(MyApp());
}



 class MyApp extends StatelessWidget
{
  @override
  Widget build (BuildContext context)
  {

    return MaterialApp(debugShowCheckedModeBanner: false,
      home:   TestScreen (),
    );



  }


}