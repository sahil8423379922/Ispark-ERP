import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:ispark/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 484;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // loginteD (1:3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 7 * fem),
              child: Text(
                'Login',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff0b95c1),
                ),
              ),
            ),
            Card(
              // autogroup5tmfiNM (R2BsiFiM4LDtLZWWGi5tmF)

              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        21 * fem, 13 * fem, 21 * fem, 13 * fem),
                    width: 215 * fem,
                    height: 15 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff8e8787)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: TextField(
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff716a6a),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 14 * fem, 22 * fem, 12 * fem),
                    width: 215 * fem,
                    height: 15 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff8e8787)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: TextField(
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff716a6a),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 215 * fem,
                    height: 20 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff06e1ff)),
                      color: Color(0xff0b95c1),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    child: SizedBox(
                      width: 150 * fem,
                      height: 19 * fem,
                      child: Text(
                        'Don’t have Account ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    child: SizedBox(
                      width: 175 * fem,
                      height: 19 * fem,
                      child: Text(
                        'Sign up as Management ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff003bb0),
                          decorationColor: Color(0xff003bb0),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    child: SizedBox(
                      width: 211 * fem,
                      height: 19 * fem,
                      child: Text(
                        'Sign up as Trainer or Student ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 10 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff003bb0),
                          decorationColor: Color(0xff003bb0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
