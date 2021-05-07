import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:slide_popup_dialog/slide_popup_dialog.dart' as slideDialog;
import 'package:pin_code_fields/pin_code_fields.dart';

class Verification_Phone extends StatefulWidget {

  @override
  _Verification_PhoneState createState() => _Verification_PhoneState();
}

class _Verification_PhoneState extends State<Verification_Phone> {

  bool hasError = false;
  String currentText = "";

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white70,
      child: new Stack(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 40,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Colors.white,
                ),
                width: MediaQuery. of(context). size. width,
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(height: 10,),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: HexColor("#FFA6A6"),
                      ),
                      child:Image(image: AssetImage("assets/images/Group 24.png")),
                    ),

                    Text(
                      'Verify your mobile',
                      style: TextStyle(
                        fontFamily: 'Simply Rounded',
                        fontSize: 25,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.left,
                    ),

                    Text(
                      'Please enter 4 digit code send to\n9167756688',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.center,
                    ),

                    Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 0, horizontal: 90),
                        child: PinCodeTextField(
                          appContext: context,
                          pastedTextStyle: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          length: 4,
                          obscureText: true,
                          obscuringCharacter: '*',


                          blinkWhenObscuring: true,
                          animationType: AnimationType.fade,


                          pinTheme: PinTheme(
                            selectedFillColor: Colors.white,
                            activeColor: Colors.white,
                            inactiveColor: Colors.white,

                            disabledColor: Colors.white,



                            inactiveFillColor: Colors.white,
                            shape: PinCodeFieldShape.box,
                            borderRadius: BorderRadius.circular(5),
                            fieldHeight: 50,
                            fieldWidth: 40,
                            activeFillColor: Colors.white,
                          ),
                          cursorColor: Colors.black,
                          animationDuration: Duration(milliseconds: 300),
                          enableActiveFill: true,

                          keyboardType: TextInputType.number,
                          boxShadows: [

                            BoxShadow(
                              offset: Offset(0, 1),
                              color: Colors.black38,
                              blurRadius: 10,
                            )
                          ],
                          onCompleted: (v) {
                            print("Completed");
                          },
                          // onTap: () {
                          //   print("Pressed");
                          // },
                          onChanged: (value) {
                            print(value);
                            setState(() {
                              currentText = value;
                            });
                          },
                          beforeTextPaste: (text) {
                            print("Allowing to paste $text");
                            //if you return true then it will show the paste confirmation dialog. Otherwise if false, then nothing will happen.
                            //but you can show anything you want here, like your pop up saying wrong paste format or etc
                            return true;
                          },
                        )),
                    Text(
                      'resent code',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xff1fc27f),
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Container(
                      width: 200,
                      height: 50,
                      decoration: BoxDecoration(
                        color: HexColor("#207150"),
                        borderRadius: BorderRadius.all(Radius.circular(10)),

                      ),

                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'VERIFY',
                            style: TextStyle(
                              fontFamily: 'Simply Rounded',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 5,),



                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}