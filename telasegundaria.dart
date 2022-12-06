import 'package:apptest/apartamentos.dart';
import 'package:apptest/telaalugar.dart';
import 'package:apptest/telacomprar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Telasegundaria extends StatefulWidget {
  const Telasegundaria({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _TelasegundariaState createState() => _TelasegundariaState();
}

class _TelasegundariaState extends State<Telasegundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Rent Imóveis',
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Roboto',
                fontSize: 24,
                fontWeight: FontWeight.w300),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.settings,
                color: Colors.black,
              ),
              onPressed: () {},
            )
          ],
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
                    colors: [Colors.green, Colors.white])
                    ),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 100.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      )),
                  child: TextButton(
                    child: const Text(
                      'Alugar',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Roboto',
                        fontSize: 24,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Telaalugar(),
                      //builder: (context) => const TelaGridView(),
                      //builder: (context) => const TelaExpanded(),
                      //builder: (context) => const TelaListView(),
                      //builder: (context) => const TelaContainers(),
                    ),
                  );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 100.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      )),
                  child: TextButton(
                    child: const Text(
                      'Comprar',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Roboto',
                        fontSize: 24,
                      ),
                    ),
                    onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Telacomprar(),
                      //builder: (context) => const TelaGridView(),
                      //builder: (context) => const TelaExpanded(),
                      //builder: (context) => const TelaListView(),
                      //builder: (context) => const TelaContainers(),
                    ),
                  );
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 100.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      )),
                  child: TextButton(
                    child: const Text(
                      'Apartamentos',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Roboto',
                        fontSize: 24,
                      ),
                    ),
                    onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Telaapartamentos(),
                      //builder: (context) => const TelaGridView(),
                      //builder: (context) => const TelaExpanded(),
                      //builder: (context) => const TelaListView(),
                      //builder: (context) => const TelaContainers(),
                    ),
                  );},
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 100.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      )),
                  child: TextButton(
                    child: const Text(
                      'Financiamento',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Roboto',
                        fontSize: 24,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.all(10.0),
                  width: 100.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      )),
                  child: TextButton(
                    child: const Text(
                      'Todos disponíveis',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Roboto',
                        fontSize: 24,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
            ])));
  }
}
