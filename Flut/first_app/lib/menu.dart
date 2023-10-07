import 'package:flutter/material.dart';

class Menu1 extends StatelessWidget {
  const Menu1(this.color, this.color1, {Key? key}) : super(key: key);
  final Color color;
  final Color color1;

  void _onMinhasInformacoesButtonPressed() {
    // Coloque a ação desejada aqui
  }

  void _onFolhaDePagamentoButtonPressed() {
    // Coloque a ação desejada aqui
  }

  void _onBeneficiosButtonPressed() {
    // Coloque a ação desejada aqui
  }

  void _onRelatorioDeHorasButtonPressed() {
    // Coloque a ação desejada aqui
  }

  void _onAjudaButtonPressed() {
    // Coloque a ação desejada aqui
  }

  @override
  Widget build(BuildContext context) {
    const AssetImage folhadepagamentoIcon =
        AssetImage('assets/images/dinheiro.png');
    const AssetImage minhasinformacoesIcon =
        AssetImage('assets/images/perfil.png');
    const AssetImage relatoriodehorasIcon =
        AssetImage('assets/images/relogio.png');
    const AssetImage beneficiosIcon = AssetImage('assets/images/mao.png');
    const AssetImage ajudaIcon = AssetImage('assets/images/ajuda-ic.png');

    double screenWidth = MediaQuery.of(context).size.width;

    // Calcule a diferença de espaço entre "Minhas Informações" e "Folha de Pagamento"
    double buttonSpacing = 167 -
        126 +
        -1; // Espaçamento entre "Minhas Informações" e "Folha de Pagamento"

    return Column(
      children: [
        SizedBox(
          width: screenWidth,
          height: 331,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 5,
                child: Container(
                  width: screenWidth,
                  height: 310,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFE3E3FF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 126,
                child: SizedBox(
                  width: screenWidth,
                  height: 35,
                  child: TextButton(
                    onPressed: _onMinhasInformacoesButtonPressed,
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFFE3E3FF),
                      elevation: 4,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Flexible(
                          child: Text(
                            'Minhas Informações',
                            style: TextStyle(
                              color: Color(0xFF212157),
                              fontSize: 16,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Image(
                            image: folhadepagamentoIcon,
                            width: 110,
                            height: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top:
                    126 + buttonSpacing, // Aplicar o espaçamento calculado aqui
                child: SizedBox(
                  width: screenWidth,
                  height: 35,
                  child: TextButton(
                    onPressed: _onFolhaDePagamentoButtonPressed,
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFFE3E3FF),
                      elevation: 4,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Flexible(
                          child: Text(
                            'Folha de Pagamento',
                            style: TextStyle(
                              color: Color(0xFF212157),
                              fontSize: 16,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Image(
                            image: minhasinformacoesIcon,
                            width: 110,
                            height: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 126 +
                    buttonSpacing * 2, // Espaçamento igual ao botão anterior
                child: SizedBox(
                  width: screenWidth,
                  height: 35,
                  child: TextButton(
                    onPressed: _onRelatorioDeHorasButtonPressed,
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFFE3E3FF),
                      elevation: 4,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Flexible(
                          child: Text(
                            'Relatório de Horas',
                            style: TextStyle(
                              color: Color(0xFF212157),
                              fontSize: 16,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Image(
                            image: relatoriodehorasIcon,
                            width: 110,
                            height: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 126 +
                    buttonSpacing * 3, // Espaçamento igual ao botão anterior
                child: SizedBox(
                  width: screenWidth,
                  height: 35,
                  child: TextButton(
                    onPressed: _onBeneficiosButtonPressed,
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFFE3E3FF),
                      elevation: 4,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Flexible(
                          child: Text(
                            'Benefícios',
                            style: TextStyle(
                              color: Color(0xFF212157),
                              fontSize: 16,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Image(
                            image: beneficiosIcon,
                            width: 110,
                            height: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 126 +
                    buttonSpacing * 4, // Espaçamento igual ao botão anterior
                child: SizedBox(
                  width: screenWidth,
                  height: 35,
                  child: TextButton(
                    onPressed: _onAjudaButtonPressed,
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFFE3E3FF),
                      elevation: 4,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Flexible(
                          child: Text(
                            'Ajuda',
                            style: TextStyle(
                              color: Color(0xFF212157),
                              fontSize: 16,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Image(
                            image: ajudaIcon,
                            width: 110,
                            height: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth *
                    0.4, // Posição horizontal relativa à largura da tela
                top: 60,
                child: const Text(
                  'Olá Pedro',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF212157),
                    fontSize: 25,
                    fontFamily: 'Quicksand',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: screenWidth *
                    0.56, // Posição horizontal relativa à largura da tela
                top: 38,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Stack(children: []),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
