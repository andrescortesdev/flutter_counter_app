import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {

    const fontSize30 = const TextStyle(fontSize: 30);

    return Scaffold(
        appBar: AppBar(
          title: const Text('Counter '),
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
            setState(() {});

          },
        )

    );
  }
}
