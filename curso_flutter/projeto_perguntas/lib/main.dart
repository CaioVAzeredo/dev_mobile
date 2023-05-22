// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaAppState extends State<PerguntaApp> {
  var perguntaSelecionada = 0;

  void responder() {
    setState(() {
      perguntaSelecionada++;
    });
    print(perguntaSelecionada);
  }

  final List<String> perguntas = [
    'Qual sua cor favorita',
    'Qual é seu animal favorito',
  ];

  @override
  Widget build(BuildContext context) {
    void responder() {
      print('Pergunta respondida!!');
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Perguntas',
          ),
        ),
        body: Column(
          children: <Widget>[
            Text(perguntas[0]),
            ElevatedButton(
              onPressed: responder,
              child: Text(
                  'Resposta 1'), //poderia ser tbm "onPressed: () => {responder()}"
            ),
            ElevatedButton(
              onPressed: responder,
              child: Text('Resposta 2'), //Chamando direto
            ),
            ElevatedButton(
              child: Text('Resposta 3'),
              onPressed: () => responder, //utilizando arrowFunction
            ),
            ElevatedButton(
              child: Text('Resposta 4'),
              onPressed: () {
                print('Resposta 2 foi selecionada!!');
              }, //Função ja dentro do onPressed
            ),
          ],
        ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  @override
  State<PerguntaApp> createState() => PerguntaAppState();
}
