import 'package:flutter/material.dart';
import './iPhoneXXS11Pro11.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro10 extends StatelessWidget {
  iPhoneXXS11Pro10({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-34.0, 681.0),
            child:
                // Adobe XD layer: 'img' (shape)
                Container(
              width: 415.0,
              height: 132.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 212.0),
            child: Container(
              width: 332.0,
              height: 450.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xffd4f0f2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 254.0),
            child: Container(
              width: 291.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 271.0),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 30.0),
            child:
                // Adobe XD layer: 'Logo-full' (shape)
                Container(
              width: 168.0,
              height: 75.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 332.0),
            child: Container(
              width: 291.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 349.0),
            child: Text(
              'Email ID',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 127.0),
            child: Text(
              'New user \nregistration!',
              style: TextStyle(
                fontFamily: 'Simply Rounded',
                fontSize: 25,
                color: const Color(0xff3c3c3c),
                height: 1.04,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 411.0),
            child: Container(
              width: 291.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 428.0),
            child: Text(
              'Create Password',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 492.0),
            child: Container(
              width: 291.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 509.0),
            child: Text(
              'Confirm Password',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 573.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideUp,
                  ease: Curves.easeInOut,
                  duration: 1.0,
                  pageBuilder: () => iPhoneXXS11Pro11(),
                ),
              ],
              child: Container(
                width: 291.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(9.0),
                  color: const Color(0xff207150),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 588.0),
            child: Text(
              'REGISTER',
              style: TextStyle(
                fontFamily: 'Simply Rounded',
                fontSize: 13,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 374.0),
            child: SvgPicture.string(
              _svg_aztfke,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(165.0, 75.5),
            child:
                // Adobe XD layer: 'support-local-farme…' (shape)
                BlendMask(
              blendMode: BlendMode.multiply,
              child: Container(
                width: 215.0,
                height: 142.9,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_aztfke =
    '<svg viewBox="172.0 374.0 32.0 32.0" ><path transform="translate(172.0, 374.0)" d="M 16 0 C 24.83655548095703 0 32 7.163444519042969 32 16 C 32 24.83655548095703 24.83655548095703 32 16 32 C 7.163444519042969 32 0 24.83655548095703 0 16 C 0 7.163444519042969 7.163444519042969 0 16 0 Z" fill="#ffe3b0" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
