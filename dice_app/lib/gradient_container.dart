import 'package:dice_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget
{
  const GradientContainer(this.color1,this.color2,{super.key});
  final Color color1;
  final Color color2;

  void rollDice(){

  }

  @override
  Widget build(context){
  return  Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center(
          child: Column(children: [
                     child: Image.asset('assets/images/dice-2.png', width: 200)
          ),
          TextButton(
            onPressed: rollDice,
            child: const Text('Roll Dice'),

          ),


          )
          ],
          
                  ),
        }}