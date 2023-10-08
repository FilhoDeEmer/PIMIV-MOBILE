// ignore_for_file: avoid_print

import 'package:first_app/confirmacao_enviar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class EsqueceuSuaSenha extends StatelessWidget {
  EsqueceuSuaSenha({Key? key}) : super(key: key);

  void _voltar(BuildContext context) {
    Navigator.pop(context);
  }

  void _enviar(BuildContext context) {
    String cpf = _cpfController.text;
    print('CPF: $cpf');
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ConfirmacaoEnviar(cpf: cpf),
      ),
    );
  }

  final TextEditingController _cpfController = TextEditingController();

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
              colors: [
                Color.fromRGBO(74, 229, 229, 0.992),
                Color.fromRGBO(225, 239, 239, 0.593),
              ],
            ),
            borderRadius: BorderRadius.circular(8),
          ),
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Insira seu CPF:',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 20,
                  fontFamily: 'Quicksand',
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: TextField(
                  controller: _cpfController,
                  keyboardType: TextInputType.number,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  decoration: const InputDecoration(
                    hintText: 'CPF',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 0, 0, 0),
                        width: 1.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: () => _voltar(context),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF1B1C1B),
                      foregroundColor: const Color(0xffdfae62),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      // Ajuste a largura do botão VOLTAR aqui
                      minimumSize:
                          const Size(110, 40), // Exemplo de tamanho maior
                    ),
                    child: const Text(
                      'VOLTAR',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFDFAE62),
                        fontSize: 18,
                        fontFamily: 'Quicksand',
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () => _enviar(context),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF1B1C1B),
                      foregroundColor: const Color(0xffdfae62),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      // Ajuste a largura do botão ENVIAR aqui
                      minimumSize:
                          const Size(110, 40), // Exemplo de tamanho maior
                    ),
                    child: const Text(
                      'ENVIAR',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFDFAE62),
                        fontSize: 18,
                        fontFamily: 'Quicksand',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
