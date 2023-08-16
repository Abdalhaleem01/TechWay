import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'package:adobe_xd/page_link.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:techway/screens/checkout/done_screen.dart';
import 'package:techway/screens/navigationPages/navigationbarscreens.dart';

class mycart332 extends StatelessWidget {
  const mycart332({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
      
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 129.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_lkro51,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 31.0, start: 27.0),
                  Pin(size: 30.0, middle: 0.7273),
                  child: InkWell(
                    onTap: (){ Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) { return const ButtomNavigationScreen(x: 2,); }));},
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(9.0),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.8, middle: 0.4724),
                          Pin(start: 6.5, end: 6.4),
                          child: SvgPicture.string(
                            _svg_mqd89,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, end: 31.0),
                  Pin(size: 50.0, end: 17.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 24.0,
                          height: 29.0,
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 22.0,
                                      height: 26.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_hjlcx,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: InkWell(
                                      onTap: (){     Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) { return const ButtomNavigationScreen(x: 2,); }));},
                                      child: Container(
                                        width: 12.0,
                                        height: 12.0,
                                        decoration: BoxDecoration(
                                          color: const Color(0xff3e96e9),
                                          borderRadius: const BorderRadius.all(
                                              Radius.elliptical(9999.0, 9999.0)),
                                          border: Border.all(
                                              width: 0.5,
                                              color: const Color(0xffffffff)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.505, 0.489),
                  child: SizedBox(
                    width: 121.0,
                    height: 35.0,
                    child: Text(
                      'Checkout',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 25,
                        color: Color(0xff2a2a2a),
                        fontWeight: FontWeight.w500,
                        height: 1.8,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 32.0),
            Pin(size: 134.7, middle: 0.1908),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0.0, 36.0, 0.0, 0.0),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_ehmkq7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
                Pinned.fromPins(
                  Pin(start: 42.3, end: 38.7),
                  Pin(size: 69.0, middle: 0.6545),
                  child: Stack(
                    children: <Widget>[
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 226.0,
                          height: 23.0,
                          child: Text(
                            'Al-Harith Al-Asadi, Amman ',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 16,
                              color: Color(0xff000000),
                              fontWeight: FontWeight.w500,
                              height: 1.6875,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 41.0, end: 0.0),
                        child: const Text(
                          'Elgalaa street - First, second section, Assiut\nBehind the events house',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 13.5,
                            color: Color(0xff818181),
                            height: 1.6296296296296295,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.4, start: 15.6),
                  Pin(size: 21.8, middle: 0.3896),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_b5tld,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, end: 17.0),
                  Pin(size: 20.0, end: 9.7),
                  child: PageLink(
                    links: const [],
                    child: const Text(
                      'Change',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: Color(0xff3e96e9),
                        height: 1.9285714285714286,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 148.0,
                    height: 24.0,
                    child: Text(
                      'Delivery Address',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        color: Color(0xff2a2a2a),
                        letterSpacing: 0.17,
                        fontWeight: FontWeight.w600,
                        height: 1.411764705882353,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.5, end: 32.0),
            Pin(size: 90.8, middle: 0.3688),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 118.0, start: 0.5),
                  Pin(size: 24.0, start: 0.0),
                  child: const Text(
                    'Promo Code?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 17,
                      color: Color(0xff2a2a2a),
                      letterSpacing: 0.17,
                      fontWeight: FontWeight.w600,
                      height: 1.411764705882353,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 54.3, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_suavpi,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(size: 145.0, start: 20.5),
                        Pin(size: 24.0, middle: 0.4778),
                        child: const Text(
                          'Enter Your Promo',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 17,
                            color: Color(0x592a2a2a),
                            height: 1.411764705882353,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 78.5, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff3e96e9),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(11.0),
                              bottomRight: Radius.circular(11.0),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, end: 23.0),
                        Pin(size: 23.0, middle: 0.4945),
                        child: const Text(
                          'Add',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.6875,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 234.0, start: 26.0),
            Pin(size: 109.0, middle: 0.5153),
            child: Stack(
              children: <Widget>[
                const Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 77.0,
                    height: 24.0,
                    child: Text(
                      'Pay With',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 17,
                        color: Color(0xff2a2a2a),
                        letterSpacing: 0.17,
                        fontWeight: FontWeight.w600,
                        height: 1.411764705882353,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 8.0, end: 14.0),
                  Pin(size: 22.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff818181)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 129.0, end: 0.0),
                        Pin(start: 0.0, end: 1.0),
                        child: const Text(
                          'Cash On Delivery',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: Color(0xff000000),
                            letterSpacing: 0.006149999946355819,
                            fontWeight: FontWeight.w500,
                            height: 3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 7.0, end: 0.0),
                  Pin(size: 22.0, middle: 0.5172),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 143.0, end: 0.0),
                        Pin(start: 1.0, end: 0.0),
                        child: const Text(
                          'Debit / Credit Card',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 15,
                            color: Color(0xff000000),
                            letterSpacing: 0.006149999946355819,
                            fontWeight: FontWeight.w500,
                            height: 3,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff818181)),
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color(0xff5093fe),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                              margin: const EdgeInsets.all(4.0),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.7, middle: 0.2136),
                        Pin(start: 2.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_d9im8f,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Pinned.fromPins(
                                  Pin(size: 10.6, start: 3.4),
                                  Pin(size: 1.1, middle: 0.7812),
                                  child: SvgPicture.string(
                                    _svg_utnf74,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.0, end: 3.4),
                                  Pin(size: 1.1, middle: 0.7812),
                                  child: SvgPicture.string(
                                    _svg_t10ky,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.0, start: 3.4),
                                  Pin(size: 3.9, middle: 0.2222),
                                  child: SvgPicture.string(
                                    _svg_irhr94,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.4, end: 3.4),
                                  Pin(size: 7.1, middle: 0.2646),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 1.6, middle: 0.5167),
                                        Pin(start: 1.7, end: 1.7),
                                        child: SvgPicture.string(
                                          _svg_wgz3fh,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 2.0,
                                          height: 2.0,
                                          decoration: const BoxDecoration(
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 2.1, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_u4y0el,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.2, middle: 0.2406),
                  Pin(size: 20.4, end: 0.6),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 3.6, end: 0.8),
                        Pin(size: 11.5, middle: 0.3922),
                        child: SvgPicture.string(
                          _svg_d6ifbd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: const Alignment(0.382, 0.649),
                        child: SizedBox(
                          width: 2.0,
                          height: 2.0,
                          child: SvgPicture.string(
                            _svg_rgm5rw,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.3, end: 3.9),
                        Pin(size: 3.1, middle: 0.7048),
                        child: SvgPicture.string(
                          _svg_bbwvpl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, start: 3.3),
                        Pin(size: 3.7, middle: 0.7676),
                        child: SvgPicture.string(
                          _svg_z80b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 22.0,
                          height: 13.0,
                          child: SvgPicture.string(
                            _svg_ldu,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 13.4, start: 1.7),
                        Pin(size: 9.0, start: 1.6),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 8.2, end: 0.0),
                              Pin(start: 0.8, end: 0.0),
                              child: SvgPicture.string(
                                _svg_tbhb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 2.0,
                                height: 2.0,
                                decoration: const BoxDecoration(
                                  color: Color(0xff2ba037),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: SizedBox(
                          width: 8.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_seqwa9,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.6, end: 0.0),
                        Pin(size: 3.0, end: 1.9),
                        child: SvgPicture.string(
                          _svg_h9cwes,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: const Alignment(1.0, 0.58),
                        child: SizedBox(
                          width: 8.0,
                          height: 2.0,
                          child: SvgPicture.string(
                            _svg_lu9gu6,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.6, middle: 0.6764),
                        Pin(size: 1.9, end: 1.4),
                        child: SvgPicture.string(
                          _svg_oao4zf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.7, end: 3.9),
                        Pin(size: 3.0, middle: 0.5947),
                        child: SvgPicture.string(
                          _svg_qqnf48,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 12.7, end: 3.9),
                        Pin(size: 10.7, end: 0.6),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 8.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_n9xjx1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 8.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_xvzh7u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.8, middle: 0.5173),
                        Pin(size: 3.8, end: 2.5),
                        child: SvgPicture.string(
                          _svg_xrnrt8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.5),
            Pin(size: 131.3, middle: 0.733),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_c2rqu,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15.5, 11.5, 14.0, 11.7),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 1.8),
                        Pin(size: 20.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 72.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: const Text(
                                'Item total ',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  color: Color(0xff2a2a2a),
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 57.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: const Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    color: Color(0xff2a2a2a),
                                    height: 1.6153846153846154,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '3,730 ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'JD',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 5.6),
                        Pin(size: 20.0, middle: 0.3856),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 89.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: const Text(
                                'Delivery fees',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  color: Color(0xff2a2a2a),
                                  fontWeight: FontWeight.w500,
                                  height: 1.5,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 51.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: const Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 14,
                                    color: Color(0xff2a2a2a),
                                    height: 1.6153846153846154,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '5.00 ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'JD',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.4, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 49.0, start: 0.0),
                              Pin(start: 1.0, end: 0.0),
                              child: const Text(
                                'Total :',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  color: Color(0xff000000),
                                  fontWeight: FontWeight.w600,
                                  height: 1.375,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 65.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: const Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 17,
                                    color: Color(0xff3e96e9),
                                    height: 2.923076923076923,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '3,735',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'JD',
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.0),
                        Pin(size: 1.0, middle: 0.6625),
                        child: Container(
                          color: const Color(0xffd1d1d2),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
         
          Pinned.fromPins(
            Pin(start: 51.0, end: 51.0,),
            Pin(size: 48.0, end: 110.0),
            child: PageLink(
              links: const [],
              child: InkWell(
                onTap: (){ Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) { return const cardd(); }));},
                child: Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_ynn33v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    const Align(
                      alignment: Alignment(0.005, 0.1),
                      child: SizedBox(
                        width: 141.0,
                        height: 28.0,
                        child: Text(
                          'Confirm',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mqd89 =
    '<svg viewBox="10.5 6.5 8.8 17.1" ><path transform="translate(2.19, 1.5)" d="M 11.10969066619873 14.42818641662598 C 10.87819385528564 14.19857978820801 10.74798011779785 13.88603019714355 10.74798011779785 13.55997657775879 C 10.74798011779785 13.23392486572266 10.87819385528564 12.9213752746582 11.10969066619873 12.69176864624023 L 16.72247505187988 7.091213703155518 C 16.95397186279297 6.861607551574707 17.08418655395508 6.549057960510254 17.08418655395508 6.223005294799805 C 17.08418655395508 5.896953582763672 16.95397186279297 5.584403514862061 16.72247505187988 5.35479736328125 C 16.24552726745605 4.880678176879883 15.4752368927002 4.880677700042725 14.99828720092773 5.35479736328125 L 9.385502815246582 10.96758079528809 C 7.955018520355225 12.39984226226807 7.955018520355225 14.72011280059814 9.385502815246582 16.15237426757812 L 14.99828720092773 21.76515769958496 C 15.22605133056641 21.99106979370117 15.53346824645996 22.11842918395996 15.85426712036133 22.11977767944336 C 16.17929840087891 22.12166023254395 16.49170303344727 21.99405479431152 16.72247505187988 21.76515769958496 C 16.95397186279297 21.53554916381836 17.08418464660645 21.22299957275391 17.08418464660645 20.89695167541504 C 17.08418464660645 20.57089805603027 16.95397186279297 20.25834846496582 16.72247505187988 20.02874374389648 L 11.10969066619873 14.42818641662598 Z" fill="#2a2a2a" stroke="#2a2a2a" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lkro51 =
    '<svg viewBox="0.0 0.0 428.0 129.0" ><path  d="M 0 0 L 428 0 L 428 129 L 0 129 L 0 0 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjlcx =
    '<svg viewBox="0.0 0.0 22.1 25.5" ><path transform="translate(-849.46, -128.08)" d="M 871.5350341796875 145.9801788330078 C 871.5350341796875 147.3859710693359 870.391845703125 148.5273284912109 868.9838256835938 148.5273284912109 L 852.0105590820312 148.5273284912109 C 850.6015014648438 148.5273284912109 849.4591064453125 147.3876495361328 849.4591064453125 145.9801788330078 C 849.4591064453125 144.5747528076172 850.6004638671875 143.4327239990234 852.0072631835938 143.4327239990234 C 852.0055541992188 143.4327239990234 852.0062255859375 136.5724792480469 852.0062255859375 136.5724792480469 C 852.0062255859375 131.8820495605469 855.8073120117188 128.0820159912109 860.4970703125 128.0820159912109 C 865.1871948242188 128.0820159912109 868.9877319335938 131.8830718994141 868.9877319335938 136.5724792480469 L 868.9877319335938 143.4320373535156 C 870.3916625976562 143.4327239990234 871.5350341796875 144.5740814208984 871.5350341796875 145.9801788330078 Z M 868.98681640625 145.1311187744141 C 868.0487670898438 145.1311187744141 867.2897338867188 144.3724822998047 867.2897338867188 143.4320373535156 L 867.2897338867188 136.5724792480469 C 867.2897338867188 132.8208312988281 864.2490234375 129.7801055908203 860.4970703125 129.7801055908203 C 856.7449951171875 129.7801055908203 853.70458984375 132.8198089599609 853.70458984375 136.5724792480469 L 853.70458984375 143.4320373535156 C 853.70458984375 144.3697967529297 852.943603515625 145.1311187744141 852.0072631835938 145.1311187744141 C 851.5385131835938 145.1311187744141 851.1572265625 145.5124816894531 851.1572265625 145.9801788330078 C 851.1572265625 146.4488830566406 851.5385131835938 146.8292236328125 852.0105590820312 146.8292236328125 L 868.9838256835938 146.8292236328125 C 869.4544677734375 146.8292236328125 869.8369750976562 146.4475555419922 869.8369750976562 145.9801788330078 C 869.8369750976562 145.5128173828125 869.4544677734375 145.1311187744141 868.98681640625 145.1311187744141 Z M 856.6762084960938 149.8010711669922 L 858.3743286132812 149.8010711669922 C 858.3743286132812 150.9733428955078 859.3248291015625 151.9235076904297 860.4970703125 151.9235076904297 C 861.6693115234375 151.9235076904297 862.619873046875 150.9733428955078 862.619873046875 149.8010711669922 L 864.3179321289062 149.8010711669922 C 864.3179321289062 151.9110870361328 862.607421875 153.6215972900391 860.4970703125 153.6215972900391 C 858.3870239257812 153.6215972900391 856.6762084960938 151.9110870361328 856.6762084960938 149.8010711669922 Z" fill="#818181" stroke="#818181" stroke-width="0.30000001192092896" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ehmkq7 =
    '<svg viewBox="-0.6 8.0 370.0 98.7" ><path transform="translate(-0.64, 8.0)" d="M 14.23077011108398 -8.717064758911874e-08 L 355.7692260742188 -8.717064758911874e-08 C 363.6286926269531 -8.717064758911874e-08 370 5.728371143341064 370 12.79467678070068 L 370 85.90711212158203 C 370 92.97341918945312 363.6286926269531 98.7017822265625 355.7692260742188 98.7017822265625 L 14.23077011108398 98.7017822265625 C 6.371332168579102 98.7017822265625 0 92.97341918945312 0 85.90711212158203 L 0 12.79467678070068 C 0 5.728371143341064 6.371332168579102 -8.717064758911874e-08 14.23077011108398 -8.717064758911874e-08 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5tld =
    '<svg viewBox="0.0 0.0 17.4 21.8" ><path transform="translate(-4.0, -2.0)" d="M 12.70924186706543 12.88655281066895 C 11.51172161102295 12.88655281066895 10.53193187713623 11.90676403045654 10.53193187713623 10.70924282073975 C 10.53193187713623 9.511721611022949 11.51172161102295 8.53193187713623 12.70924186706543 8.53193187713623 C 13.90676403045654 8.53193187713623 14.88655281066895 9.511721611022949 14.88655281066895 10.70924282073975 C 14.88655281066895 11.90676403045654 13.90676403045654 12.88655281066895 12.70924186706543 12.88655281066895 Z M 19.24117469787598 10.92697334289551 C 19.24117469787598 6.975155353546143 16.35623741149902 4.177310943603516 12.70924186706543 4.177310943603516 C 9.062247276306152 4.177310943603516 6.177309989929199 6.975154399871826 6.177309989929199 10.92697334289551 C 6.177309989929199 13.47442722320557 8.300189018249512 16.84925842285156 12.70924186706543 20.87728500366211 C 17.11829566955566 16.84925842285156 19.24117469787598 13.47442722320557 19.24117469787598 10.92697334289551 Z M 12.70924186706543 1.99999988079071 C 17.28159523010254 1.99999988079071 21.41848564147949 5.505470275878906 21.41848564147949 10.92697334289551 C 21.41848564147949 14.54130935668945 18.51177597045898 18.81972503662109 12.70924186706543 23.77310752868652 C 6.906709671020508 18.81972503662109 3.999999761581421 14.54131031036377 3.999999761581421 10.92697334289551 C 3.999999761581421 5.505469799041748 8.136890411376953 1.99999988079071 12.70924186706543 1.99999988079071 Z" fill="#3e96e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_suavpi =
    '<svg viewBox="25.5 344.5 370.5 54.3" ><path transform="translate(25.5, 344.5)" d="M 10.98936176300049 0 L 359.5106506347656 0 C 365.5798950195312 0 370.5 4.920104503631592 370.5 10.98936176300049 L 370.5 43.35770034790039 C 370.5 49.42695617675781 365.5798950195312 54.34706115722656 359.5106506347656 54.34706115722656 L 10.98936176300049 54.34706115722656 C 4.920104503631592 54.34706115722656 0 49.42695617675781 0 43.35770034790039 L 0 10.98936176300049 C 0 4.920104503631592 4.920104503631592 0 10.98936176300049 0 Z" fill="#f5f5f5" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-dasharray="7 5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9im8f =
    '<svg viewBox="0.0 0.0 25.7 19.0" ><path transform="translate(-1.0, -7.0)" d="M 25.0294132232666 26 L 2.676470518112183 26 C 1.75058126449585 26 1 25.24941825866699 1 24.32353019714355 L 1 8.676470756530762 C 1 7.75058126449585 1.750581741333008 7 2.676470756530762 7 L 25.0294132232666 7 C 25.95530128479004 7 26.70588302612305 7.75058126449585 26.70588302612305 8.676470756530762 L 26.70588302612305 24.32353019714355 C 26.70588302612305 25.24941825866699 25.95530128479004 26 25.0294132232666 26 Z" fill="#6cc4f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_utnf74 =
    '<svg viewBox="3.4 14.0 10.6 1.1" ><path transform="translate(-3.65, -18.03)" d="M 17.05882263183594 33.11764526367188 L 7.558823585510254 33.11764526367188 C 7.250194072723389 33.11764526367188 7 32.86745452880859 7 32.55882263183594 C 7 32.25019454956055 7.250194072723389 32 7.558823585510254 32 L 17.05882263183594 32 C 17.36745262145996 32 17.61764717102051 32.25019454956055 17.61764717102051 32.55882263183594 C 17.61764717102051 32.86745452880859 17.36745262145996 33.11764526367188 17.05882263183594 33.11764526367188 Z" fill="#2a4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t10ky =
    '<svg viewBox="17.3 14.0 5.0 1.1" ><path transform="translate(-14.68, -18.03)" d="M 36.47058868408203 33.11764526367188 L 32.55882263183594 33.11764526367188 C 32.25019454956055 33.11764526367188 32 32.86745452880859 32 32.55882263183594 C 32 32.25019454956055 32.25019454956055 32 32.55882263183594 32 L 36.47058868408203 32 C 36.77921676635742 32 37.02941131591797 32.25019454956055 37.02941131591797 32.55882263183594 C 37.02941131591797 32.86745452880859 36.77921676635742 33.11764526367188 36.47058868408203 33.11764526367188 Z" fill="#2a4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wgz3fh =
    '<svg viewBox="18.0 4.8 1.6 3.8" ><path transform="translate(-15.2, -10.8)" d="M 33.74579620361328 19.40047264099121 C 33.53413391113281 19.40047073364258 33.34063720703125 19.2808837890625 33.24597549438477 19.0915641784668 C 33.15131378173828 18.90224075317383 33.1717414855957 18.67568969726562 33.29874038696289 18.50635528564453 C 33.75299835205078 17.91622924804688 33.75299835205078 17.09421920776367 33.29874038696289 16.50409126281738 C 33.11356353759766 16.25718688964844 33.16360092163086 15.90691566467285 33.41050338745117 15.7217378616333 C 33.65740966796875 15.53655910491943 34.0076789855957 15.58659744262695 34.19285583496094 15.8335018157959 C 34.94775390625 16.82056427001953 34.94775009155273 18.19099807739258 34.19285583496094 19.17806053161621 C 34.08708572387695 19.3183536529541 33.9214973449707 19.40073776245117 33.74579620361328 19.40047264099121 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u4y0el =
    '<svg viewBox="20.2 3.1 2.1 7.1" ><path transform="translate(-16.97, -9.48)" d="M 37.74979782104492 19.7586498260498 C 37.53813171386719 19.7586498260498 37.34463119506836 19.63905906677246 37.24996948242188 19.44973945617676 C 37.15531158447266 19.26041793823242 37.17573928833008 19.03386497497559 37.30274200439453 18.86453056335449 C 38.50024795532227 17.27947044372559 38.50024795532227 15.09214973449707 37.30273818969727 13.50709056854248 C 37.11756134033203 13.26018619537354 37.1676025390625 12.90991592407227 37.41450500488281 12.72473812103271 C 37.66140747070312 12.53956031799316 38.01168060302734 12.589599609375 38.19685745239258 12.83650302886963 L 38.19685745239258 12.83650302886963 C 39.69277191162109 14.81924247741699 39.69277191162109 17.55349922180176 38.19685745239258 19.5362377166748 C 38.09108734130859 19.67653274536133 37.92549896240234 19.75891494750977 37.74979782104492 19.7586498260498 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irhr94 =
    '<svg viewBox="3.4 3.4 5.0 3.9" ><path transform="translate(-3.65, -9.65)" d="M 11.47058868408203 16.91176605224609 L 7.558823585510254 16.91176605224609 C 7.250194072723389 16.91176605224609 7 16.66157150268555 7 16.35294151306152 L 7 13.55882358551025 C 7 13.25019359588623 7.250194072723389 13 7.558823585510254 13 L 11.47058868408203 13 C 11.77921867370605 13 12.02941131591797 13.25019454956055 12.02941131591797 13.55882358551025 L 12.02941131591797 16.35294151306152 C 12.02941131591797 16.66157150268555 11.77921676635742 16.91176605224609 11.47058868408203 16.91176605224609 Z" fill="#2a4b55" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d6ifbd =
    '<svg viewBox="21.8 56.5 3.6 11.5" ><path transform="translate(-375.82, -60.24)" d="M 401.1585693359375 118.2978286743164 C 401.1300659179688 117.4399490356445 400.4150695800781 116.7250137329102 399.5572204589844 116.7536239624023 L 397.5840454101562 116.7536239624023 L 397.5840454101562 123.3880081176758 L 397.7842102050781 124.0171279907227 L 397.7842102050781 127.7632827758789 L 398.1273803710938 127.7632827758789 C 399.1568298339844 127.7632827758789 400.15771484375 127.9062423706055 401.1299743652344 128.2208251953125 L 401.1585388183594 128.2208251953125 L 401.1585388183594 118.3263931274414 C 401.1585693359375 118.3263931274414 401.1585693359375 118.2978286743164 401.1585693359375 118.2978286743164 Z" fill="#2ba037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgm5rw =
    '<svg viewBox="17.0 68.1 1.6 2.1" ><path transform="translate(-292.85, -259.77)" d="M 311.2704162597656 327.921875 L 311.4134216308594 327.9790344238281 L 311.4134216308594 328.1219787597656 C 311.4134216308594 328.1791687011719 311.4134216308594 328.2363891601562 311.4419555664062 328.2650146484375 L 311.4134216308594 328.2650146484375 L 311.4134216308594 329.9521179199219 L 311.2132263183594 329.9521179199219 L 309.8977966308594 329.8949584960938 L 309.81201171875 329.8949584960938 C 309.9263916015625 329.523193359375 310.0121765136719 329.0941772460938 310.0121765136719 328.6938781738281 C 310.0121765136719 328.407958984375 309.9836120605469 328.1219177246094 309.9263916015625 327.8359985351562 L 310.0408020019531 327.8359985351562 L 311.2704162597656 327.921875 Z" fill="#f4b844" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbwvpl =
    '<svg viewBox="15.9 65.2 6.3 3.1" ><path transform="translate(-274.58, -209.89)" d="M 290.5105285644531 275.9555053710938 C 291.3112487792969 276.1556396484375 292.1119384765625 276.241455078125 292.9412231445312 276.241455078125 C 294.9715576171875 276.241455078125 296.7159423828125 275.6981201171875 296.830322265625 275.0690002441406 L 296.830322265625 277.1279296875 C 294.8857421875 277.1564636230469 293.2843627929688 277.6141052246094 293.0841979980469 278.1860046386719 L 292.9412231445312 278.1288146972656 L 291.8259887695312 278.0716247558594 L 291.7116088867188 278.0716247558594 C 291.5400085449219 277.2708740234375 291.1111145019531 276.5274047851562 290.4819641113281 275.9840698242188 L 290.5105285644531 275.9555053710938 Z" fill="#e5a739" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z80b =
    '<svg viewBox="3.3 65.8 7.7 3.7" ><path transform="translate(-56.79, -220.26)" d="M 60.08105850219727 286.0409545898438 L 67.68768310546875 286.0409545898438 L 67.77346801757812 286.4413452148438 C 66.97273254394531 287.1276245117188 66.51519775390625 288.1571350097656 66.51519775390625 289.2151794433594 C 66.51519775390625 289.4153747558594 66.54377746582031 289.5869445800781 66.57240295410156 289.7871398925781 L 61.65382766723633 289.7871398925781 C 60.79596328735352 289.7871398925781 60.08100509643555 289.0722351074219 60.08100509643555 288.2142944335938 C 60.08105850219727 288.2142944335938 60.08105850219727 286.0409545898438 60.08105850219727 286.0409545898438 Z" fill="#2ba037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbhb =
    '<svg viewBox="5.2 0.8 8.2 8.2" ><path transform="translate(-121.26, -96.14)" d="M 130.5499114990234 96.91399383544922 C 132.837646484375 96.91399383544922 134.6678009033203 98.74417877197266 134.6678009033203 101.0318984985352 C 134.6678009033203 103.3196258544922 132.837646484375 105.1498184204102 130.5499114990234 105.1498184204102 C 128.2621917724609 105.1498184204102 126.4320068359375 103.3196258544922 126.4320068359375 101.0318984985352 C 126.4320526123047 98.74417877197266 128.2621917724609 96.91399383544922 130.5499114990234 96.91399383544922 L 130.5499114990234 96.91399383544922 Z" fill="#2ba037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldu =
    '<svg viewBox="0.0 53.0 22.0 13.1" ><path transform="translate(0.0, 0.0)" d="M 20.47504043579102 53.02899551391602 L 1.601394057273865 53.02899551391602 C 0.7148992419242859 53.02899551391602 0.02857188694179058 53.71526718139648 0 54.60176467895508 L 0 64.46754455566406 L 0 64.49611663818359 C 0.02857188694179058 65.35398864746094 0.7435258626937866 66.06893920898438 1.601394057273865 66.04031372070312 L 10.86667823791504 66.04031372070312 L 10.95244789123535 66.15470886230469 C 11.63877582550049 65.52558135986328 12.52526950836182 65.18244934082031 13.44033622741699 65.18244934082031 C 13.81209945678711 65.18244934082031 14.18386268615723 65.23964691162109 14.55557060241699 65.35404205322266 L 22.04786491394043 63.15209579467773 L 22.04786491394043 56.51772689819336 L 22.04786491394043 54.60176467895508 C 22.04785919189453 53.743896484375 21.33296012878418 53.02899551391602 20.47504043579102 53.02899551391602 Z" fill="#3bb54a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_seqwa9 =
    '<svg viewBox="18.5 70.3 7.6 3.1" ><path transform="translate(-320.02, -298.78)" d="M 346.1822509765625 369.1099853515625 L 346.1822509765625 370.9973754882812 C 346.1822509765625 371.6550598144531 344.4664611816406 372.1697998046875 342.3503723144531 372.1697998046875 C 340.2342529296875 372.1697998046875 338.5470275878906 371.6550903320312 338.5470275878906 370.9973754882812 L 338.5470275878906 369.2815856933594 C 338.8615417480469 369.8534851074219 340.4343872070312 370.282470703125 342.3217468261719 370.282470703125 C 344.2091064453125 370.282470703125 346.1822509765625 369.7391052246094 346.1822509765625 369.1099853515625 Z" fill="#e5a739" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9cwes =
    '<svg viewBox="18.5 68.5 7.6 3.0" ><path transform="translate(-320.02, -267.17)" d="M 346.1822509765625 335.6729736328125 L 346.1822509765625 337.503173828125 L 346.1822509765625 337.503173828125 C 346.1822509765625 338.1322937011719 344.4093017578125 338.6755981445312 342.3217468261719 338.6755981445312 C 340.2341918945312 338.6755981445312 338.8615417480469 338.2466430664062 338.5470275878906 337.6747131347656 L 338.5470275878906 335.7587890625 L 338.5470275878906 335.7587890625 C 338.7758178710938 336.3307189941406 340.377197265625 336.7882385253906 342.3217468261719 336.7882385253906 C 344.2662658691406 336.7882385253906 346.039306640625 336.3021545410156 346.1822509765625 335.6729736328125 Z" fill="#f4b844" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lu9gu6 =
    '<svg viewBox="18.5 67.2 7.7 2.4" ><path transform="translate(-319.52, -245.44)" d="M 345.6888427734375 313.9432373046875 C 345.5458374023438 314.5723571777344 343.8586120605469 315.0584716796875 341.8282775878906 315.0584716796875 C 339.7979431152344 315.0584716796875 338.2822570800781 314.6009216308594 338.0535583496094 314.0289916992188 C 338.0249633789062 313.9718322753906 338.0249633789062 313.9432373046875 338.0249633789062 313.8860168457031 L 338.0249633789062 313.7430419921875 C 338.2251586914062 313.1710815429688 339.8265380859375 312.7135925292969 341.7711486816406 312.6849670410156 L 341.8283081054688 312.6849670410156 C 342.8577880859375 312.6849670410156 343.8587036132812 312.8279113769531 344.8309631347656 313.1425170898438 C 345.374267578125 313.3426818847656 345.6888427734375 313.6000366210938 345.6888427734375 313.8860168457031 L 345.6888427734375 313.9432373046875 Z" fill="#fedb41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oao4zf =
    '<svg viewBox="16.0 70.1 2.6 1.9" ><path transform="translate(-275.57, -294.34)" d="M 294.1005859375 364.837890625 L 294.1005859375 366.3534851074219 L 293.9004516601562 366.3534851074219 C 293.1283569335938 366.3534851074219 292.3562316894531 366.2677612304688 291.5841369628906 366.0961608886719 L 291.5269470214844 366.0961608886719 C 292.0416870117188 365.6385803222656 292.4134521484375 365.0667114257812 292.5850219726562 364.4089965820312 L 292.6707763671875 364.4089965820312 L 293.9004516601562 364.4661560058594 L 294.1005859375 364.4661560058594 L 294.1005859375 364.837890625 Z" fill="#e5a739" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9xjx1 =
    '<svg viewBox="4.9 0.0 7.8 2.3" ><path transform="translate(-260.46, -219.17)" d="M 273.125 220.5691375732422 C 272.7818298339844 221.1124572753906 271.0946350097656 221.5128631591797 269.2359008789062 221.5128631591797 C 267.3771362304688 221.5128631591797 265.5469055175781 221.0266876220703 265.4325561523438 220.4261932373047 C 265.4039611816406 220.3976287841797 265.4039611816406 220.3689880371094 265.4039611816406 220.3404083251953 C 265.4039611816406 219.7113037109375 267.1197509765625 219.1679840087891 269.2359008789062 219.1679840087891 C 270.8658447265625 219.1679840087891 272.3529052734375 219.4825439453125 272.9248046875 219.9400787353516 C 273.0678100585938 220.0258483886719 273.1821899414062 220.1688842773438 273.1821899414062 220.3404083251953 C 273.1821899414062 220.4261932373047 273.1821899414062 220.511962890625 273.125 220.5691375732422 Z" fill="#fedb41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvzh7u =
    '<svg viewBox="0.0 3.0 7.7 7.7" ><path transform="translate(-175.02, -270.72)" d="M 182.7134246826172 276.779541015625 C 182.7419891357422 277.0369262695312 182.7706298828125 277.2942504882812 182.7706298828125 277.5516357421875 C 182.7706298828125 277.9233703613281 182.7134246826172 278.2951354980469 182.6276702880859 278.6668701171875 C 182.4275054931641 279.3245544433594 182.0557250976562 279.9251403808594 181.5124359130859 280.4112243652344 C 179.9396209716797 281.8410034179688 177.4803314208984 281.7266845703125 176.0504760742188 280.1538391113281 C 175.5357513427734 279.5819702148438 175.192626953125 278.8955688476562 175.0782165527344 278.1521301269531 C 175.0496520996094 277.9519653320312 175.0210266113281 277.7518005371094 175.0210266113281 277.5802001953125 C 175.0210266113281 276.4935607910156 175.4785461425781 275.4354553222656 176.307861328125 274.6919860839844 C 177.3373260498047 273.7768859863281 178.7385559082031 273.4623413085938 180.0539855957031 273.8912963867188 C 180.5687103271484 274.0342407226562 181.0262603759766 274.2915954589844 181.4266510009766 274.634765625 C 182.0843048095703 275.1781311035156 182.5418395996094 275.9216613769531 182.7134246826172 276.779541015625 Z" fill="#fedb41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqnf48 =
    '<svg viewBox="14.6 63.4 7.7 3.0" ><path transform="translate(-251.86, -178.28)" d="M 274.1128234863281 241.7759704589844 L 274.1128234863281 243.463134765625 C 273.9983825683594 244.0922546386719 272.2540893554688 244.6355590820312 270.2236938476562 244.6355590820312 C 269.3943786621094 244.6355590820312 268.5936889648438 244.5497741699219 267.7929992675781 244.3496398925781 L 267.7644348144531 244.3496398925781 C 267.3927001953125 244.0350646972656 266.9351501464844 243.7776794433594 266.448974609375 243.6347351074219 L 266.448974609375 243.6347351074219 L 266.448974609375 241.6329956054688 C 266.5633239746094 242.2334899902344 268.2219543457031 242.7196655273438 270.2523193359375 242.7196655273438 C 272.2826538085938 242.7196655273438 273.7696838378906 242.3192749023438 274.1128234863281 241.7759704589844 Z" fill="#f4b844" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xrnrt8 =
    '<svg viewBox="11.6 67.0 3.8 3.8" ><path transform="translate(-199.52, -241.99)" d="M 212.9859466552734 309.0289611816406 C 214.0440521240234 309.0289611816406 214.9019165039062 309.8868103027344 214.9019165039062 310.9449157714844 C 214.9019165039062 312.0030212402344 214.0440521240234 312.8608703613281 212.9859466552734 312.8608703613281 C 211.9278717041016 312.8608703613281 211.0700225830078 312.0030212402344 211.0700225830078 310.9449157714844 L 211.0700225830078 310.9449157714844 C 211.0699462890625 309.8868103027344 211.9278717041016 309.0289611816406 212.9859466552734 309.0289611816406 Z" fill="#f4b844" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c2rqu =
    '<svg viewBox="25.5 582.5 370.5 131.3" ><path transform="translate(25.5, 582.5)" d="M 10.98936176300049 0 L 359.5106506347656 0 C 365.5798950195312 0 370.5 4.920104503631592 370.5 10.98936176300049 L 370.5 120.3576965332031 C 370.5 126.4269561767578 365.5798950195312 131.3470611572266 359.5106506347656 131.3470611572266 L 10.98936176300049 131.3470611572266 C 4.920104503631592 131.3470611572266 0 126.4269561767578 0 120.3576965332031 L 0 10.98936176300049 C 0 4.920104503631592 4.920104503631592 0 10.98936176300049 0 Z" fill="#f5f5f5" fill-opacity="0.8" stroke="#818181" stroke-width="1" stroke-opacity="0.71" stroke-dasharray="7 5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ynn33v =
    '<svg viewBox="54.2 0.0 326.0 48.0" ><path transform="translate(54.17, 0.04)" d="M 18 0 L 308 0 C 317.9411315917969 0 326 8.058874130249023 326 18 L 326 30 C 326 39.94112396240234 317.9411315917969 48 308 48 L 18 48 C 8.058874130249023 48 0 39.94112396240234 0 30 L 0 18 C 0 8.058874130249023 8.058874130249023 0 18 0 Z" fill="#3e96e9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
