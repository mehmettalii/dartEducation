import 'dart:math';

main(List<String> args) {
  print(Random().nextBool());
  print(Random().nextInt(20));
  print((Random().nextDouble() * 50).toInt());//0 - 0.999999
}
