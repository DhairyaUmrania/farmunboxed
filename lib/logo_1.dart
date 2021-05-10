import 'package:farmunboxed/logo2.dart';
import 'package:flutter/material.dart';

class logoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => logoScreen2()),
        );
      },
      child: Container(

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
      ),
    );
  }
}
