// env/env.dart

import 'package:envify/envify.dart';
part 'env.g.dart';

@Envify()
abstract class Env {
  static const int MIN = _Env.MIN;
  static const int MAX = _Env.MAX;
}