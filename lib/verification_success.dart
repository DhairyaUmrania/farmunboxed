import 'package:farmunboxed/SellerBuyer.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:slide_popup_dialog/slide_popup_dialog.dart' as slideDialog;

class Verification_Success extends StatelessWidget {

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
                        child:Image(image: AssetImage("assets/images/Group 22.png")),
                        ),
                    SizedBox(height: 10,),
                    Text(
                      'Verified!',
                      style: TextStyle(
                        fontFamily: 'Simply Rounded',
                        fontSize: 25,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 10,),
                    Text(
                      'You have successfully verified \nyour account.',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        color: const Color(0xff3c3c3c),
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 20,),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SellerBuyer()),
                        );
                      },
                      child: Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                          color: HexColor("#207150"),
                          borderRadius: BorderRadius.all(Radius.circular(10)),

                        ),

                        child: Center(
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              fontFamily: 'Simply Rounded',
                              fontSize: 20,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ),
                    Image(image: AssetImage("assets/images/support-local-farmers-concept_-1.png")),


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