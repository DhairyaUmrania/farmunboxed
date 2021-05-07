
import 'package:farmunboxed/SellerBuyer.dart';
import 'package:farmunboxed/verification_success.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Sign extends StatefulWidget {
  @override
  _SignState createState() => _SignState();
}



class _SignState extends State<Sign> {

  MediaQueryData queryData;

  Future<void> _showMyDialog() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Verification_Success(),
                // Text('This is a demo alert dialog.'),
                // Text('Would you like to approve of this message?'),
              ],
            ),
          ),
          //actions: <Widget>[
          //Verification_Error(),
          // TextButton(
          //   child: Text('Approve'),
          //   onPressed: () {
          //     Navigator.of(context).pop();
          //   },
          // ),
          //],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    queryData = MediaQuery.of(context);
    Size screen = MediaQuery.of(context).size;
    return Material(
      child: Container(
        height: screen.height,
        width: screen.width,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 0,),
              Row(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
                    child: Container(
                        height: screen.height/10,
                        child: Image(image: AssetImage("assets/images/Logo-full.png"))),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Text(
                    'New User \nregistration!',
                    style: TextStyle(
                      fontFamily: 'Simply Rounded',
                      fontSize: screen.height/30,
                      color: const Color(0xff3c3c3c),
                    ),
                    textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,),

                  Container(
                      height: screen.height/6,
                      child: Image(image: AssetImage("assets/images/support-local-farmers-concept_-1.png"))),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(25, 0, 25, 2),
                child: Container(

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: HexColor("#D4F0F2"),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Container(

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

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Email",
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

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Password",
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

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(25, 2, 0, 2),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: "Confirm Password",
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


                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SellerBuyer()),
                            );
                          },
                          child: Container(
                            width: screen.width/1.2,
                            height: screen.height/15,
                            decoration: BoxDecoration(
                              color: HexColor("#207150"),
                              borderRadius: BorderRadius.all(Radius.circular(10)),

                            ),
                            child: Center(
                              child: Text(
                                'REGISTER',
                                style: TextStyle(
                                  fontFamily: 'Simply Rounded',
                                  fontSize: screen.height/55,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                        ),




                      ],
                    ),
                  ),
                ),
              ),
              Image(image: AssetImage("assets/images/img.png")),

            ],
          ),
        ),
      ),
    );
  }
}
