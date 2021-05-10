import 'package:farmunboxed/RegisterBuyer.dart';
import 'package:farmunboxed/RegisterSeller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SellerBuyer extends StatelessWidget {

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
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: screen.height/6,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image(image: AssetImage("assets/images/Logo-full.png")),
                  SizedBox(width: screen.width/3,),
                ],
              ),
            ),
            SizedBox(height: screen.height/30,),

            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'Please provide some details to complete registration. ',
                style: TextStyle(
                  fontFamily: 'Simply Rounded',
                  fontSize: screen.height/33,
                  color: const Color(0xff3c3c3c),
                  fontWeight: FontWeight.w700,
                  height: 1.1363636363636365,
                ),
                textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              'Select your type',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: screen.height/55,
                color: const Color(0xff3c3c3c),
                fontWeight: FontWeight.w700,
                height: 1.4285714285714286,
              ),
              textHeightBehavior:
              TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
            Container(
              width: screen.width/12,
              child: Divider(
                  color: Colors.grey,

              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterSeller()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0,0,20,20),
                child: Container(

                  height: screen.height/4,

                  child:Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top:35) ,
                        height: screen.height/5,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                offset: Offset(
                                  0, // Move to right 10  horizontally
                                  15.0, // Move to bottom 10 Vertically
                                ),
                                color: HexColor("#D6BD89"),
                                blurRadius: 10,
                                spreadRadius: 5
                            )
                          ],
                          gradient: LinearGradient(colors: [HexColor('#FFB229'), HexColor('#F95D26')]),
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [

                      SizedBox(width: screen.width/40,),

                      Text(
                        'Register as \nSeller\n',
                        style: TextStyle(
                          fontFamily: 'Simply Rounded',
                          fontSize: screen.height/37,
                          color: const Color(0xffffffff),
                          height: 1,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),


                      ),
                      Container(
                        height: screen.height/4,
                        margin: EdgeInsets.only(left: screen.width/12),
                        child: Image(image: AssetImage("assets/images/Union 1.png"),
                          fit: BoxFit.fitHeight,
                        ),
                      ),


                    ]
                  ),

                ),


              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterBuyer()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0,0,20,20),
                child: Container(

                  height: screen.height/4,

                  child:Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top:35) ,
                          height: screen.height/5,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(
                                    0, // Move to right 10  horizontally
                                    15.0, // Move to bottom 10 Vertically
                                  ),
                                  color: HexColor("#D6BD89"),
                                  blurRadius: 10,
                                  spreadRadius: 5
                              )
                            ],
                            gradient: LinearGradient(colors: [HexColor('#1FC27F'), HexColor('#0B6B3B')]),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [



                              Text(
                                'Register as \nBuyer\n',
                                style: TextStyle(
                                  fontFamily: 'Simply Rounded',
                                  fontSize: screen.height/37,
                                  color: const Color(0xffffffff),
                                  height: 1,
                                ),
                                textHeightBehavior:
                                TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                              SizedBox(width: screen.width/40,),
                            ],
                          ),


                        ),
                        Container(
                          height: screen.height/4,
                          margin: EdgeInsets.only(left: screen.width/2),
                          child: Image(image: AssetImage("assets/images/Intersection 1.png"),
                            fit: BoxFit.fitHeight,
                          ),
                        ),


                      ]
                  ),

                ),


              ),
            ),
            // GestureDetector(
            //     onTap: () {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(builder: (context) => RegisterBuyer()),
            //       );
            //     },
            //
            //   child: Padding(
            //     padding: const EdgeInsets.all(20.0),
            //     child: Container(
            //
            //       decoration: BoxDecoration(
            //         boxShadow: [
            //
            //           BoxShadow(
            //               offset: Offset(
            //                 0, // Move to right 10  horizontally
            //                 15.0, // Move to bottom 10 Vertically
            //               ),
            //               color: HexColor("#226E0B"),
            //               blurRadius: 30,
            //
            //           )
            //         ],
            //         gradient: LinearGradient(colors: [HexColor('#1FC27F'), HexColor('#0B6B3B')]),
            //         borderRadius: BorderRadius.all(Radius.circular(20)),
            //       ),
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceAround,
            //         children: [
            //
            //           Text(
            //             'Register as \nBuyer\n',
            //             style: TextStyle(
            //               fontFamily: 'Simply Rounded',
            //               fontSize: screen.height/37,
            //               color: const Color(0xffffffff),
            //               height: 1,
            //             ),
            //             textHeightBehavior:
            //             TextHeightBehavior(applyHeightToFirstAscent: false),
            //             textAlign: TextAlign.left,
            //           ),
            //           Image(image: AssetImage("assets/images/Intersection 1.png")),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
            Text("Skip For now"),
          ],

        ),
      ),
    );
  }
}
