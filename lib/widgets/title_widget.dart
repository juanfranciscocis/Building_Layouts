
import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 10,
      margin: EdgeInsets.all(30),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Column(
              crossAxisAlignment: CrossAxisAlignment.start, //aligns the text to the left
              children: [
                Text('Hello World',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ) ,),
                //add a space between the text and the image
                SizedBox(height: 5),
                Text('Hello World',
                  style: TextStyle(
                    color: Colors.black38,
                  ) ,),
              ],
            ),

            Expanded(child: Container()), //spaces the image to the right

            Icon(Icons.star, color: Colors.redAccent,),
            Text('41')

          ],
        ),
      ),
    );
  }
}