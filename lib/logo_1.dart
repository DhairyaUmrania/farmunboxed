import 'package:flutter/material.dart';

class logoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

      decoration: BoxDecoration(
        color: Colors.white
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 40,),
          Container(
            width: 300,
            child: Image(image: AssetImage("assets/images/Logo-full.png"),
            fit: BoxFit.fitWidth,
            //width: 800,
            //height: 100,
               ),
          ),
          Image(image: AssetImage("assets/images/img.png")),


        ],
      ),
    );
  }
}
