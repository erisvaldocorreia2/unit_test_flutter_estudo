import 'package:flutter/material.dart';

class Desconto extends StatefulWidget {
  const Desconto({Key? key}) : super(key: key);

  @override
  State<Desconto> createState() => _DescontoState();
}

class _DescontoState extends State<Desconto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tela de Desconto',
        ),
      ),
    );
  }
}

// Função básica para testarmos descontos percentuais ou inteiros.
double calculaDesconto(double valorInicial, double desconto, int percentual) {
  if (percentual != 0) {
    return valorInicial - (valorInicial * desconto / 100);
  }

  return valorInicial - desconto;
}
