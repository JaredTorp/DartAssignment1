//Write a program that incorperates variables, loops, and at least one class
import 'dart:math';



void main() {
  
  
  
  
  Dice die = new Dice(1);
  die.roll(); 
  die.multi_roll(5);
  
}

class Dice {
  var currentface;
  
  
  
  
  
  
  
  Dice(int number){
    print('contructor $number');
    currentface = number;
  }
  
  
  void roll(){
    Random random = new Random();
    int randomNumber = random.nextInt(6);
    currentface = randomNumber;
    print('Roll: $currentface');
    
  }
  
  void multi_roll(int num){
    for (var i = 0; i < num; i++)
    {
    Random random = new Random();
    int randomNumber = random.nextInt(6);
    currentface = randomNumber;
    print('Roll: $currentface');
    }
    
  }
  
  
}
