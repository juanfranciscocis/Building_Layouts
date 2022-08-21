
import 'package:flutter/material.dart';

import 'package:building_layouts/screens/screens.dart';
import 'package:building_layouts/widgets/widgets.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  //CONSTRUCTOR
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'basic_design',

      routes: {
        'basic_design': (context) => const BasicDesignScreen(),
      },



    );
  }




}

