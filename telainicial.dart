import 'package:apptest/telasegundaria.dart';
import 'package:flutter/material.dart';

class Telainicial extends StatelessWidget {
  const Telainicial({super.key});

  // ignore: empty_constructor_bodies
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    Colors.green,
                   Colors.white
                   ]
                   )
                   ),
       
        child: Center (
          child: Column(
          children: [
            const SizedBox(height: 130),
            Image.asset(
              'imagens/icon.png',
              height: 180,
              width: 180,
            ),
            const SizedBox(height: 15),
            const Text(
              'Rent Imóveis',
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 24,
                  fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 35),
            Container(
              margin: const EdgeInsets.all(10.0),
              width: 200.0,
              height: 60.0,
              decoration: BoxDecoration(
                  color: Colors.grey.shade50,
                  borderRadius: const BorderRadius.all(Radius.circular(32))),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Telasegundaria(),
                      //builder: (context) => const TelaGridView(),
                      //builder: (context) => const TelaExpanded(),
                      //builder: (context) => const TelaListView(),
                      //builder: (context) => const TelaContainers(),
                    ),
                  );
                },
                child: const Text(
                  'Iniciar',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
          ],
            ),
          ),
    
      //backgroundColor: Colors.green.shade400,
      ),
    );
  }
}
