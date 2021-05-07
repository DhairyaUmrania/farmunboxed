import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class RegisterBuyer extends StatelessWidget {

  MediaQueryData queryData;
  @override
  Widget build(BuildContext context) {
    Size screen = MediaQuery.of(context).size;
    queryData = MediaQuery.of(context);
    return Material(
      child: Container(
        height: screen.height,
        width: screen.width,
        decoration: BoxDecoration(
          color: HexColor("#F6F6F6"),
        ),
        child: Column(
          children: [
            Container(
              height: (screen.height)/6,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("assets/images/Logo-full.png")),
                  Container(
                      height: screen.height/6,
                      child: Image(image: AssetImage("assets/images/Group 25.png"))),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Register as \nBuyer',
                  style: TextStyle(
                    fontFamily: 'Simply Rounded',
                    fontSize: screen.height/33,
                    color: const Color(0xff3c3c3c),
                    fontWeight: FontWeight.w700,
                    height: 1.1363636363636365,
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
                SizedBox(width: screen.width/3,),

              ],
            ),
            SizedBox(height: screen.height/40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Please fill in below details',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: screen.height/55,
                    color: const Color(0xff3c3c3c),
                    fontWeight: FontWeight.w500,
                    height: 1.4285714285714286,
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
                SizedBox(width: screen.width/4,),
              ],
            ),
            SizedBox(height: screen.height/40,),
            Container(
                width: screen.width/1.2,
                height: screen.height/15,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Name",
                      hintStyle: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 14,
                        fontFamily: 'Montserrat',

                        letterSpacing: 0,
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),

                    ),
                  ),
                )
            ),
            SizedBox(height: screen.height/40,),
            Container(
                height: screen.height/15,
                width: screen.width/1.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Mobile Number",
                      hintStyle: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 14,
                        fontFamily: 'Montserrat',

                        letterSpacing: 0,
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),

                    ),
                  ),
                )
            ),
            SizedBox(height: screen.height/40,),
            Container(
                height: screen.height/15,
                width: screen.width/1.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Want to Sell",
                      hintStyle: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 14,
                        fontFamily: 'Montserrat',

                        letterSpacing: 0,
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),

                    ),
                  ),
                )
            ),
            SizedBox(height: screen.height/40,),
            Container(
                height: screen.height/15,
                width: screen.width/1.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Business Name",
                      hintStyle: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 14,
                        fontFamily: 'Montserrat',

                        letterSpacing: 0,
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),

                    ),
                  ),
                )
            ),
            SizedBox(height: screen.height/40,),
            Container(
                height: screen.height/15,
                width: screen.width/1.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Address 1",
                      hintStyle: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 14,
                        fontFamily: 'Montserrat',

                        letterSpacing: 0,
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),

                    ),
                  ),
                )
            ),
            SizedBox(height: screen.height/40,),
            Container(
                height: screen.height/15,
                width: screen.width/1.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                  child: TextFormField(

                    decoration: InputDecoration(

                      hintText: "Address 2",
                      hintStyle: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 14,
                        fontFamily: 'Montserrat',

                        letterSpacing: 0,
                      ),
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                    ),
                  ),
                )
            ),
            SizedBox(height: screen.height/40,),
            Container(
              width: screen.width/1.27,
              height: screen.height/13,
              decoration: BoxDecoration(
                color: HexColor("#207150"),
                borderRadius: BorderRadius.all(Radius.circular(10)),

              ),
              child: Center(
                child: Text(
                  'Continue',
                  style: TextStyle(
                    fontFamily: 'Simply Rounded',
                    fontSize: screen.height/55,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
