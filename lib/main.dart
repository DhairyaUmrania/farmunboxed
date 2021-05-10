import 'package:farmunboxed/RegisterBuyer.dart';
import 'package:farmunboxed/RegisterSeller.dart';
import 'package:farmunboxed/SellerBuyer.dart';
import 'package:farmunboxed/default.dart';
import 'package:farmunboxed/iPhoneXXS11Pro11.dart';
import 'package:farmunboxed/iPhoneXXS11Pro12.dart';
import 'package:farmunboxed/iPhoneXXS11Pro13.dart';
import 'package:farmunboxed/iPhoneXXS11Pro15.dart';
import 'package:farmunboxed/iPhoneXXS11Pro16.dart';
import 'package:farmunboxed/iPhoneXXS11Pro17.dart';
import 'package:farmunboxed/iPhoneXXS11Pro18.dart';
import 'package:farmunboxed/iPhoneXXS11Pro9.dart';
import 'package:farmunboxed/iPhoneXXS11Pro14.dart';
import 'package:farmunboxed/loading.dart';
import 'package:farmunboxed/loading2.dart';
import 'package:farmunboxed/login.dart';
import 'package:farmunboxed/logo2.dart';
import 'package:farmunboxed/logo_1.dart';
import 'package:farmunboxed/screen_config.dart';
import 'package:farmunboxed/sign.dart';
import 'package:farmunboxed/verification_email.dart';
import 'package:farmunboxed/verification_error.dart';
import 'package:farmunboxed/verification_phone.dart';
import 'package:farmunboxed/verification_success.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: loading(),
    );
  }
}

