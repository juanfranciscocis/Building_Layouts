
import 'package:flutter/material.dart';


class BottonSectionWidget extends StatelessWidget {
  const BottonSectionWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 10,
      margin: const EdgeInsets.all(20),
      child: Container(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [

            CustomButton(icon: Icons.call, text: 'CALL'),
            CustomButton(icon: Icons.near_me, text: 'ROUTE'),
            CustomButton(icon: Icons.share, text: 'SHARE'),


        ],),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {

  final IconData icon;
  final String text;

  const CustomButton({
    Key? key, required this.icon, required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(this.icon, color: Colors.indigoAccent),
        //ADD SPACE BETWEEN ICON AND TEXT
        const SizedBox(height: 5),
        Text(text),
      ]
    );
  }
}