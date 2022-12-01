import 'dart:io';

main(List<String> args) {
  print("adınızı giriniz");
  String? isim =
      stdin.readLineSync(); // Terminalde kullanıcıdan veri alabilmek için
  print("girilen isim $isim");

  print("yaşınızı giriniz");
  int? yas = int.parse(
      stdin.readLineSync()!); // ! değerin null olamayacağını belirtmek için
  yas = yas + 5;
  print("girilen yas $yas");
}
