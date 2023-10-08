import 'package:first_app/enviado.dart';
import 'package:flutter/material.dart';

class ConfirmacaoEnviar extends StatelessWidget {
  final String cpf;

  const ConfirmacaoEnviar({
    required this.cpf,
    Key? key,
  }) : super(key: key);

  void _naoPressed(BuildContext context) {
    Navigator.pop(context);
  }

  void _simPressed(BuildContext context) {
    // Adicione o parâmetro context aqui
    // Adicione a lógica que desejar aqui
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Enviado()),
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
                  alignment: Alignment.center,
                  child: Text(
                    'ENVIAR?',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 25,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'CPF:',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 20,
                    decoration: TextDecoration.underline,
                    color: Color(0xff000000),
                  ),
                ),
                Text(
                  cpf,
                  style: const TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 18,
                    color: Color(0xff000000),
                  ),
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      width: 110,
                      height: 40, // Ajuste a altura do botão NÃO aqui
                      child: ElevatedButton(
                        onPressed: () =>
                            _naoPressed(context), // Chame a função _naoPressed
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF1B1C1B),
                          foregroundColor: const Color(0xffdfae62),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Text(
                          'NÃO',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFDFAE62),
                            fontSize: 18,
                            fontFamily: 'Quicksand',
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 110,
                      height: 40, // Ajuste a altura do botão SIM aqui
                      child: ElevatedButton(
                        onPressed: () => _simPressed(context),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF1B1C1B),
                          foregroundColor: const Color(0xffdfae62),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Text(
                          'SIM',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFDFAE62),
                            fontSize: 18,
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
