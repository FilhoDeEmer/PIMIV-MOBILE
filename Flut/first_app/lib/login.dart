// ignore_for_file: avoid_print

import 'package:first_app/esqueceu_senha.dart';
import 'package:first_app/principal.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginUser extends StatelessWidget {
  const LoginUser({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _obscureText = true;

  void _login() {
    String username = _usernameController.text;
    String password = _passwordController.text;
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const Principal(),
      ),
    );

    print('Username: $username');
    print('Password: $password');
  }

  void _esqueceuSenhaPressed() {
    // Navegue para a página EsqueceuSuaSenha quando o botão for pressionado.
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => EsqueceuSuaSenha()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(74, 229, 229, 0.992),
                Color.fromRGBO(225, 239, 239, 0.593),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    width: 180,
                    height: 146,
                    child: Image.asset(
                      'assets/images/logo.png',
                      width: 200,
                    ),
                  ),
                  const Text(
                    'Hermes S.E',
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Metal',
                      color: Color.fromARGB(255, 11, 11, 11),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  TextField(
                    controller: _usernameController,
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    decoration: const InputDecoration(
                      labelText: 'CPF:',
                      labelStyle: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Quicksand',
                        color: Color.fromARGB(255, 5, 5, 5),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  TextField(
                    controller: _passwordController,
                    obscureText: _obscureText,
                    decoration: InputDecoration(
                      labelText: 'Senha',
                      labelStyle: const TextStyle(
                        fontSize: 20,
                        fontFamily: 'Quicksand',
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      suffixIcon: TextButton(
                        onPressed: () {
                          setState(() {
                            _obscureText = !_obscureText;
                          });
                        },
                        child: Text(
                          _obscureText ? 'Mostrar' : 'Ocultar',
                          style: const TextStyle(
                            color: Color.fromARGB(255, 33, 65, 243),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed:
                          _esqueceuSenhaPressed, // Chama a função ao clicar
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: const Text(
                        'Esqueceu sua senha?',
                        style: TextStyle(
                          height: 1.25,
                          fontSize: 20,
                          fontFamily: 'Quicksand',
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: _login, // Chama a função ao clicar
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 27, 28, 27),
                      foregroundColor: const Color(0xffdfae62),
                      minimumSize: const Size(200, 50),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: const Text(
                      'LOGIN',
                      style: TextStyle(
                        height: 1.25,
                        fontSize: 20,
                        fontFamily: 'Quicksand',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
