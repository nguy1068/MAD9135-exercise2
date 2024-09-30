import 'package:exercise2_mad9135/env/env.dart';
import 'package:exercise2_mad9135/lucky.dart';
import 'package:exercise2_mad9135/utils.dart';

void main(List<String> arguments) {
  for (var i = 0; i < arguments.length; i++) {
    //upper first letter
    var upperTextArg = capitalizeFirstLetter(arguments[i]);

    //create instance of lucky
    Lucky lucky = Lucky();
    lucky.randomIntGenerator();

    //print message
    print('Hello $upperTextArg, your lucky number is ${lucky.getRandomInt()}');
  }
}
