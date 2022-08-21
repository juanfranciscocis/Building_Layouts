
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
      margin: EdgeInsets.all(20),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

            Column(
              children:[
                Icon(Icons.phone, color: Colors.indigoAccent),
                //ADD SPACE BETWEEN ICON AND TEXT
                SizedBox(height: 5),
                Text('CALL'),
              ]
            ),

            Column(
                children:[
                  Icon(Icons.location_on, color: Colors.indigoAccent),
                  //ADD SPACE BETWEEN ICON AND TEXT
                  SizedBox(height: 5),
                  Text('ROUTE'),
                ]
            ),

            Column(
                children:[
                  Icon(Icons.share, color: Colors.indigoAccent),
                  //ADD SPACE BETWEEN ICON AND TEXT
                  SizedBox(height: 5),
                  Text('SHARE'),
                ]
            )






        ],),
      ),
    );
  }
}