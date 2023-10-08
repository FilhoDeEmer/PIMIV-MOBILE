import 'package:flutter/material.dart';

class ConfirmSairDialog extends StatelessWidget {
  const ConfirmSairDialog({Key? key}) : super(key: key);

  void _onNaoButtonPressed(BuildContext context) {
    // Ação desejada quando o botão "Não" é pressionado
    // Fechar o diálogo, por exemplo
    Navigator.of(context).pop(false); // Feche o diálogo com "Não" selecionado
  }

  void _onSimButtonPressed(BuildContext context) {
    // Ação desejada quando o botão "Sim" é pressionado
    // Coloque sua lógica aqui
    Navigator.of(context).pop(true); // Feche o diálogo com "Sim" selecionado
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text(
        'Tem certeza que deseja sair?',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Color(0xFF212157),
          fontSize: 22,
          fontFamily: 'Quicksand',
          fontWeight: FontWeight.w700,
        ),
      ),
      content: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () => _onNaoButtonPressed(context),
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(
                horizontal: 40,
                vertical: 10,
              ),
              backgroundColor: const Color(0xFFFF6767),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              shadowColor: const Color(0x3F212157),
              elevation: 4,
            ),
            child: const Text(
              'Não',
              style: TextStyle(
                color: Color(0xFF212157),
                fontSize: 20,
                fontFamily: 'Quicksand',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () => _onSimButtonPressed(context),
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(
                horizontal: 40,
                vertical: 10,
              ),
              backgroundColor: const Color(0xFF76AD5C),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              shadowColor: const Color(0x3F212157),
              elevation: 4,
            ),
            child: const Text(
              'Sim',
              style: TextStyle(
                color: Color(0xFF212157),
                fontSize: 20,
                fontFamily: 'Quicksand',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

  // Para usar o dialog em outra tela:
  // showDialog(
  //   context: context,
  //   builder: (context) {
  //     return ConfirmSairDialog();
  //   },
  // ).then((result) {
  //   if (result != null && result) {
  //     // O usuário selecionou "Sim"
  //     // Coloque sua lógica aqui
  //   } else {
  //     // O usuário selecionou "Não" ou fechou o diálogo
  //   }
  // });
