import 'dart:math';

class GetNumberService{

  static int getRandom(int maxValue){
    Random random = new Random();
      return random.nextInt(maxValue);
  }
}