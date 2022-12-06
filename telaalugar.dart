import 'package:apptest/telainfo.dart';
import 'package:flutter/material.dart';

class Telaalugar extends StatelessWidget {
  const Telaalugar({Key? key}) : super(key: key);

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
                    colors: [Colors.green, Colors.white])),
            child:
                ListView(padding: const EdgeInsets.all(8), children: <Widget>[
              Container(
                height: 180,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(15),
                    )),
                child: Center(
                    child: TextButton(onPressed:(() {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Telainfo(),
                      //builder: (context) => const TelaGridView(),
                      //builder: (context) => const TelaExpanded(),
                      //builder: (context) => const TelaListView(),
                      //builder: (context) => const TelaContainers(),
                    ),
                  );
                    
                    }) ,
                     child: Row(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      // ignore: avoid_unnecessary_containers
                      Container(
                        
                        height: 160,
                        width: 160,
                        decoration: const BoxDecoration(
                        color: Color.fromARGB(31, 20, 20, 20),
                        borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        
                      )),
                        child: Image.asset("imagens/casa01.jpg"),
                      ),
                      const SizedBox(height: 20),
                      Container(
                          margin: const EdgeInsets.all(12),
                          height: 160,
                          width: 160,
                          child: const Center(
                              child: Text('Veja mais informações da casa 01.',
                                  style: TextStyle(
                                      fontFamily: 'Roboto',
                                       color: Colors.black ,
                                      fontSize: 15)))),
                    ]))),
                
              ),
              const SizedBox(height: 15),
              Container(
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      )),
                  child: Center(
                      child:  TextButton(onPressed: (() {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Telainfo(),
                      //builder: (context) => const TelaGridView(),
                      //builder: (context) => const TelaExpanded(),
                      //builder: (context) => const TelaListView(),
                      //builder: (context) => const TelaContainers(),
                    ),
                  );
                        
                      }), child: Row(
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        // ignore: avoid_unnecessary_containers
                        Container(
                          
                          height: 160,
                          width: 160,
                           decoration: const BoxDecoration(
                        color: Color.fromARGB(31, 20, 20, 20),
                        borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        
                      )),
                          child: Image.asset("imagens/casa02.jpg"),
                        ),
                        const SizedBox(height: 20),
                        Container(
                           margin: const EdgeInsets.all(12),
                            height: 160,
                            width: 160,

                            child: const Center(
                                child: Text('Veja mais informações da casa 02.',
                                    style: TextStyle(
                                        fontFamily: 'Roboto', color: Colors.black , fontSize: 15)))),
                      ])))),
              const SizedBox(height: 15),
              Container(
                height: 180,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(15),
                    )),
                child: Center(
                    child: TextButton(onPressed: (() {
                        
                      }), child: Row(
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      // ignore: avoid_unnecessary_containers
                      Container(
                        
                        height: 160,
                        width: 160,
                         decoration: const BoxDecoration(
                        color: Color.fromARGB(31, 20, 20, 20),
                        borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        
                      )),
                        child: Image.asset("imagens/casa03.jpg"),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        margin: const EdgeInsets.all(12),
                          height: 160,
                          width: 160,
                          child: const Center(
                              child: Text('Veja mais informações da casa 03.',
                                  style: TextStyle(
                                      fontFamily: 'Roboto', color: Colors.black,fontSize: 15)))),
                    ]))),
              ),
              const SizedBox(height: 15),
              Container(
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      )),
                  child: Center(
                      child:TextButton(onPressed: (() {
                        
                      }), child: Row(
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        // ignore: avoid_unnecessary_containers
                        Container(
                          height: 160,
                          width: 160,
                           decoration: const BoxDecoration(
                        color: Color.fromARGB(31, 20, 20, 20),
                        borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        
                      )),
                          child: Image.asset("imagens/casa04.jpg"),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          margin: const EdgeInsets.all(12),
                            height: 160,
                            width: 160,
                            child: const Center(
                                child: Text('Veja mais informações da casa 04.',
                                    style: TextStyle(
                                        fontFamily: 'Roboto', color: Colors.black,fontSize: 15)))),
                      ])))),
              const SizedBox(height: 15),
              Container(
                  height: 180,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade50,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(15),
                      )),
                  child: Center(
                      child:TextButton(onPressed: (() {
                        
                      }), child: Row(
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                        // ignore: avoid_unnecessary_containers
                        Container(
                          height: 160,
                          width: 160,
                           decoration: const BoxDecoration(
                        color: Color.fromARGB(31, 20, 20, 20),
                        borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        
                      )),
                          child: Image.asset("imagens/casa05.jpg"),
                        ),
                        const SizedBox(height: 20),
                        Container(
                          margin: const EdgeInsets.all(12),
                            height: 160,
                            width: 160,
                            child: const Center(
                                child: Text('Veja mais informações da casa 05.',
                                    style: TextStyle(
                                        fontFamily: 'Roboto', color: Colors.black,fontSize: 15)))),
                      ])))),
            ])));
  }
}
