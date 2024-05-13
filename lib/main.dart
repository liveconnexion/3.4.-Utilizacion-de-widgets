import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Catalogo Peliculas'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 250.0,
                width: 250.0,
                child: Image.asset('assets/amigos_intocables.jpg'),
              ),
              Text('Amigos Intocables',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              SizedBox(
                  height: 250.0,
                  width: 250.0,
                  child: Image.asset('assets/amor_eterno.jpg')),
              Text('Amor Eterno',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              SizedBox(
                  height: 250.0,
                  width: 250.0,
                  child: Image.asset('assets/jojo_rabbit.jpg')),
              Text('Jojo Rabbit',
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }
}
