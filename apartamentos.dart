import 'package:flutter/material.dart';

class Telaapartamentos extends StatelessWidget {
  const Telaapartamentos({Key? key}) : super(key: key);

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
                    child: TextButton(onPressed:(() {
                    
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
                       
                        
                      )),
                        child: Image.asset("imagens/ap01.jpg"),
                      ),
                      const SizedBox(height: 20),
                      Container(
                          margin: const EdgeInsets.all(12),
                          height: 160,
                          width: 160,
                          child: const Center(
                              child: Text('Veja mais informações  do apartamento 01.',
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
                      child:  TextButton(onPressed: (() {
                        
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
                        
                        
                      )),
                          child: Image.asset("imagens/ap02.jpg"),
                        ),
                        const SizedBox(height: 20),
                        Container(
                           margin: const EdgeInsets.all(12),
                            height: 160,
                            width: 160,

                            child: const Center(
                                child: Text('Veja mais informações do apartamento 02.',
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
                        
                      }),
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
                  
                        
                      )),
                        child: Image.asset("imagens/ap03.jpg"),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        margin: const EdgeInsets.all(12),
                          height: 160,
                          width: 160,
                          child: const Center(
                              child: Text('Veja mais informações do apartamento 03.',
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
                    child: TextButton(onPressed: (() {
                        
                      }),
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
                  
                        
                      )),
                        child: Image.asset("imagens/ap04.jpg"),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        margin: const EdgeInsets.all(12),
                          height: 160,
                          width: 160,
                          child: const Center(
                              child: Text('Veja mais informações do apartamento 04.',
                                  style: TextStyle(
                                      fontFamily: 'Roboto', color: Colors.black,fontSize: 15)))),
                    ]))),
              ),
            ])));
  }
}
