import 'dart:math';
import 'package:exercise2_mad9135/env/env.dart';


class Lucky {
  
  int? randomInt;

  randomIntGenerator() {
    //Read MIN MAX from env
    int min = Env.MIN;
    int max = Env.MAX;

    //Get random
    randomInt = Random().nextInt(max - min + 1) + min;
  }

  //Getter
  int? getRandomInt() {
      return randomInt;
  }

}

