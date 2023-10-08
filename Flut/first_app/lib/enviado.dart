// import 'dart:math';

import 'package:first_app/login.dart';
import 'package:flutter/material.dart';

class Enviado extends StatelessWidget {
  const Enviado({super.key});

  void _enviadoPress(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const LoginUser()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(0, 114, 114, 114),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomRight,
              colors: [
                Color.fromRGBO(74, 229, 229, 0.992),
                Color.fromRGBO(225, 239, 239, 0.593),
              ],
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(26.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Align(
                  child: SizedBox(
                    width: 300,
                    height: 130,
                    child: Text(
                      'Um e-mail foi enviado ao suporte solicitando a emissão de uma nova senha. \n'
                      'O prazo para resposta é de 48 horas no e-mail cadastrado.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 18,
                          height: 1,
                          color: Colors.black),
                    ),
                  ),
                ),
                Positioned(
                  child: Align(
                    child: SizedBox(
                      width: 50,
                      height: 50,
                      child: Image.asset(
                        'assets/images/aviao.png',
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 130,
                      height: 40,
                      child: ElevatedButton(
                        onPressed: () => (_enviadoPress(context)),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF1B1C1B),
                          foregroundColor: const Color(0xffdfae62),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Text(
                          'OK',
                          style: TextStyle(
                            color: Color(0xFFDFAE62),
                            fontSize: 20,
                            fontFamily: 'Quicksand',
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
      ),
    );
  }
}
