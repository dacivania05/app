import 'package:flutter/material.dart';

class Telainfo extends StatefulWidget {
  const Telainfo({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _TelainfoState createState() => _TelainfoState();
}

class _TelainfoState extends State<Telainfo> {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
              child: Text(
            'Casa 01',
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Roboto',
                fontSize: 25,
                fontWeight: FontWeight.w300),
          )),
          backgroundColor: Colors.white.withOpacity(0.10),
          elevation: 0,
        ),
        body: Container(
            padding: const EdgeInsets.all(10),
            height: 10000,
            width: 10000,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Colors.green, Colors.white])),
            child: Column( mainAxisAlignment: MainAxisAlignment.center,
                        
              children: [
              Container(
                child: Image.asset(
                  'imagens/casa01.jpg',
                  height: 380,
                  width: 380,
                ),
              ),
              const SizedBox(height: 20),
              Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,),
                  child: const Text(
                ' A Casa fica localizada na cidade de Acauã-PI, no Centro, na Rua Antonio Jose Vicente, Nº: 123.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.w300),
              )),
              const SizedBox(height: 20),
              Container(
                decoration: const BoxDecoration(
                    color: Colors.white,),
                    child: const Text(
                'Disponivel para comprar ou alugar, interessados entrar em contato com número:(89) 99433-3311.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.w300),
          )),
              const SizedBox(height: 20),
              Container(
                decoration: const BoxDecoration(
                    color: Colors.white,),
                    child: const Text(
                'A Casa possui: 3 quartos com suites, 2 salas, 1 cozinha, 1 banheiro, 1 lavanderia, 1 caragem e quintal bem grande.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.w300),
          )),
            ])));
  }
}
