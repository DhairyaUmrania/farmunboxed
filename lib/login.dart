
import 'package:farmunboxed/sign.dart';
import 'package:farmunboxed/verification_error.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}



class _loginState extends State<login> {

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
                Verification_Error(),
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
    Size screen = MediaQuery.of(context).size;
    queryData = MediaQuery.of(context);
    return Material(
      child: Container(
        //width: double.infinity,
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

                  SizedBox(width: screen.width/20,),


                      Text(
                        'Already have \nan account?',
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
                  SizedBox(width: screen.width/20,),
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
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                                  hintText: "Username",
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Forgot Password",
                            style: TextStyle(
                              fontSize: screen.height/60,
                              decoration: TextDecoration.underline,
                            ),),
                            SizedBox(width: screen.width/5,),
                          ],
                        ),
                        SizedBox(height: screen.height/60,),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Sign()),
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
                                'LOGIN',
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
                        SizedBox(height: screen.height/50,),

                        Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Simply Rounded',
                              fontSize: 16,
                              color: const Color(0xff707070),
                            ),
                            children: [
                              TextSpan(
                                text: 'New User?',
                              ),
                              TextSpan(
                                text: ' Register Now!',
                                style: TextStyle(
                                  color: const Color(0xff29b5bc),
                                ),
                              ),
                            ],
                          ),
                          textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(height: screen.height/60,),
                        Text(
                          '---------------------  Or User other method  ----------------------',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: screen.height/65,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(height: screen.height/80,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: AssetImage("assets/images/Group 20.png")),
                            SizedBox(width: screen.width/50,),
                            Image(image: AssetImage("assets/images/Group -2.png")),

                          ],
                        )

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
