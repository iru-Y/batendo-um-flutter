import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning_flutter/service/random_number_service.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {

  var number = 0;
  var number1 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Meu aplicativo"
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("O número aleatório é: ${number.toString()} <<<<<"),
            SizedBox(height: 5),
             Text("O número escalável é: ${number1.toString()} <<<<<<"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: ()=> setState(() {
            number = GetNumberService.getRandom(1000);
            number1++;
          }),
          child: const Icon(Icons.add)
      ),
    );
  }
}