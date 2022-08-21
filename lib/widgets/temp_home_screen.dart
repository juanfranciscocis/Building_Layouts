import 'package:flutter/cupertino.dart';

class TempHomeScreen extends StatelessWidget {
  const TempHomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Hola mundo'),
        Text('Hola mundo'),
      ],
    );
  }
}