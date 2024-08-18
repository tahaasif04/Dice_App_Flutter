import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget
{
  @override
  Widget build(context){
  return  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 60, 12, 105),
                Color.fromARGB(255, 29, 56, 175)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('Hello World',style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),),
          ),
        );
        }}