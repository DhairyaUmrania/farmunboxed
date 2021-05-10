import 'package:farmunboxed/loading.dart';
import 'package:farmunboxed/login.dart';
import 'package:flutter/material.dart';

class logoScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => login()),
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

            Image(image: AssetImage("assets/images/img.png")),


          ],
        ),
      ),
    );
  }
}
