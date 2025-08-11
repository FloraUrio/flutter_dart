import 'package:flutter/material.dart';
class DiceRoller extends StatefulWidget{

  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
  }
class _DiceRollerState extends State<DiceRoller>{
  var activeDiceImage='assets/images/dice-1.png';

 void rollDice(){
activeDiceImage='assets/images/dice-2.png';
}
  @override
  Widget build(BuildContext context) {
    return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:
           [Image.asset('assets/images/dice-1.png', width: 200,),
           
      const SizedBox(height: 50,),
      
           TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(foregroundColor: Colors.white, textStyle: const TextStyle(fontSize:28,)),
            child: const Text('Roll Dice'),
            )],);
    
  }
   
}