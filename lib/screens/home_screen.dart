import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontSize30 = const TextStyle(fontSize: 30);
    return Scaffold(
        appBar: AppBar(
          title: Text('Hola mundo2 '),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              'Contador',
              style: fontSize30,
            ),
            Text('2', style: fontSize30),
          ],
        ));
  }
}
