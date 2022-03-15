import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    const fontSize30 = const TextStyle(fontSize: 30);
    int counter=0;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Hola mundo2 '),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Contador',
              style: fontSize30,
            ),
            Text('$counter', style: fontSize30),
          ],
        ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartFloat,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.ac_unit_rounded),
        onPressed: (){
          counter++;
          print(counter);



        },
      )

    );
  }
}
