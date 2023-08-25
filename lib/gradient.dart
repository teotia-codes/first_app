import 'package:flutter/material.dart';
import 'package:first_app/diceroller.dart';
const startAlignment=Alignment.topLeft;
const endAlignment=Alignment.bottomRight;
class GradientCountainer extends StatelessWidget
{
  const GradientCountainer(this.color1,this.color2,{super.key});
  const GradientCountainer.purple({super.key})
  : color1=Colors.deepPurple,
  color2=Colors.indigo;
  final Color color1;
  final Color color2;
  @override
  Widget build(context)
  {
    rollDice()
    {
    }
    return Container(
      decoration: BoxDecoration( 
      gradient:LinearGradient(
        colors: [color1,color2],
      begin:startAlignment,
      end:endAlignment,
      ),
      ),
    child: Center(child: DiceRoller()
    ),
    );
  }

}