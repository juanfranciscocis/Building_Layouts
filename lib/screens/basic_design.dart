import 'package:flutter/material.dart';

import '../widgets/widgets.dart';



class BasicDesignScreen extends StatelessWidget{
  const BasicDesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:  [
          Image(image: AssetImage('assets/landscape.jpg')), //Image widget
          TitleWidget(), //TitleWidget widget

        ],
      ),
    );
  }
}

