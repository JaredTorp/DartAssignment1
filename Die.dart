//Write a program that incorperates variables, loops, and at least one class
import 'dart:math';



void main() {
  
  
  
  print('Testing the rolling of a single die');
  Dice die = new Dice(1);
  die.roll(); 
  print('Now testing the rolling of multiple dice');
  List<Dice> diceBag = [];
  diceBag.add(new Dice(1));
  diceBag.add(new Dice(1));
  diceBag.add(new Dice(1));
  diceBag.add(new Dice(1));
  diceBag.add(new Dice(1));

  
  for(var i = 0; i < diceBag.length; i++)
  {
    diceBag[i].roll();
  }
  
  
}

class Dice {
  var currentface;
  
  Dice(int number){
    currentface = number;
  }
  
  
  void roll(){
    Random random = new Random();
    int randomNumber = random.nextInt(6) + 1;
    currentface = randomNumber;
    print('Roll: $currentface');
    
  }
  
  
  
  
  
}
