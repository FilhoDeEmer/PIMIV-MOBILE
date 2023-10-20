import 'package:flutter/material.dart';

class MinhaInfo extends StatelessWidget {
  const MinhaInfo({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // funcionarioCc7 (1102:90)
        padding: EdgeInsets.fromLTRB(3 * fem, 6.21 * fem, 17 * fem, 7.69 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffefefef),
          borderRadius: BorderRadius.circular(8 * fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjtgb6hV (P6G9EGDPkuFM22rEb9JTgb)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
              width: 237 * fem,
              height: 126.1 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nomecQw (1102:84)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 2.06 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // nomewTD (1102:87)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 0.38 * fem),
                          child: Text(
                            'Nome:',
                            style: SafeGoogleFont(
                              'Quicksand',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbyj33m9 (P6GBNT9Ts6YAfbGC3RBYJ3)
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 1.73 * fem, 7 * fem, 1.73 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffefefef),
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Text(
                            'Pedro José Souza',
                            style: SafeGoogleFont(
                              'Quicksand',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.25 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd8njj8B (P6G9S6D244cHGf5ZgQd8nj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 2.06 * fem),
                    width: double.infinity,
                    height: 29.85 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // codeW3 (1102:80)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4 * fem, 0 * fem),
                          width: 98 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // codmaf (1102:83)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 0.38 * fem),
                                child: Text(
                                  'Cod:',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmpyzgSj (P6G9f5qNKeamq4YThHmPyZ)
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 1.73 * fem, 7 * fem, 1.73 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffefefef),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Text(
                                  '0001',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cpfMYs (1102:76)
                          width: 135 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cpfVQB (1102:79)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 0.38 * fem),
                                child: Text(
                                  'CPF:',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzg8f17d (P6G9Z1BAc9fwWvY9JZzG8F)
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 1.73 * fem, 7 * fem, 1.73 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffefefef),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Text(
                                  '123.456.789-90',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqk3r57V (P6G9kAXEde7R2FCs1Uqk3R)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 2.06 * fem),
                    width: double.infinity,
                    height: 29.85 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cepn1u (1102:72)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 82 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cepHjM (1102:75)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 0.38 * fem),
                                child: Text(
                                  'CEP:',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupwyzsQoy (P6GA45B4eJPBb1SWVTwYzs)
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 1.73 * fem, 7 * fem, 1.73 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffefefef),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Text(
                                  '12.230-240',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ruaW6K (1102:68)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 151 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rua1Ys (1102:71)
                                margin: EdgeInsets.fromLTRB(
                                    7 * fem, 0 * fem, 0 * fem, 0.38 * fem),
                                child: Text(
                                  'Rua:',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupsdsuvvj (P6G9vAEaghwLDne1nmsdsu)
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 1.73 * fem, 7 * fem, 1.73 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffefefef),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Text(
                                  'Polar',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdukdQb1 (P6GA8jhxXzqQp8NnBwDuKd)
                    width: double.infinity,
                    height: 30.37 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cidadeLjZ (1102:64)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                          width: 79 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cidade4vT (1102:67)
                                margin: EdgeInsets.fromLTRB(
                                    9.75 * fem, 0 * fem, 0 * fem, 0.18 * fem),
                                child: Text(
                                  'Cidade:',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupi11ho7M (P6GAd94JJUdC8uiXzUi11H)
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 1.84 * fem, 7 * fem, 2.18 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffefefef),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Text(
                                  'São José ',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 4 * fem,
                        ),
                        Container(
                          // numeroGmd (1102:60)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.17 * fem, 0 * fem, 0 * fem),
                          width: 55 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // numerobZ1 (1102:63)
                                margin: EdgeInsets.fromLTRB(
                                    0.57 * fem, 0 * fem, 0 * fem, 0.18 * fem),
                                child: Text(
                                  'Número:',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup3ftdupb (P6GAXE4V9twj1bbsSr3fTD)
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 2.01 * fem, 7 * fem, 2.01 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffefefef),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Text(
                                  '123',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 4 * fem,
                        ),
                        Container(
                          // pasZeF (1102:56)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.52 * fem),
                          width: 58 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pasUWK (1102:59)
                                margin: EdgeInsets.fromLTRB(
                                    5.07 * fem, 0 * fem, 0 * fem, 0.38 * fem),
                                child: Text(
                                  'País',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppvkxbaw (P6GAREEUireaHsYNyfpvkX)
                                padding: EdgeInsets.fromLTRB(5.07 * fem,
                                    1.73 * fem, 5.07 * fem, 1.73 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffefefef),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Text(
                                  'Brasil',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 4 * fem,
                        ),
                        Container(
                          // ufUPq (1102:52)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.52 * fem),
                          width: 33 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ufQ2b (1102:55)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7.94 * fem, 0.38 * fem),
                                child: Text(
                                  'UF:',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup3nudKfM (P6GAK9aH1MjjyjY4ax3nuD)
                                padding: EdgeInsets.fromLTRB(4.53 * fem,
                                    1.73 * fem, 4.53 * fem, 1.73 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffefefef),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Text(
                                  'SP',
                                  style: SafeGoogleFont(
                                    'Quicksand',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupngf9oaX (P6GBThVik1JB3bpFChNgf9)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 13.64 * fem, 0 * fem, 0 * fem),
              width: 100 * fem,
              height: 110.12 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/mobile/images/ellipse-2.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'Foto',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Roboto Mono',
                    fontSize: 10 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3175 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
