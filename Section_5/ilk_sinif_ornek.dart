//Nesneye yönelimli programlamaya giriş
/**
 * Sınıf : Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir
 * Istedigimiz bir nesnenin veya varlığın bilgisayar dillerinde tanımıdır.
 * 
 * Nesne : Olusturulan soyut ve taslak olan sınıflardan üretilen örneklere denir.
 * Nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz.
 * 
 * Sınıf eğer bir uzaktan kumandalı araba ise nesne onu kontrol ettiğimiz kumandadır.
 * 
 */

main(List<String> args) {
  int sayi = 5;
  var sayi2 = 10;
  Ogrenci emre = Ogrenci();
  emre.ogrAd = "emre altunbilek";
  emre.ogrNo = 292;
  emre.aktifMi = true;
  Ogrenci hasan = Ogrenci();
  Ogrenci ayse = Ogrenci();

  var kemal = Ogrenci();
 
}

class Ogrenci {
  //instance variables
  int ogrNo = 1;
  String? ogrAd = "";
  bool? aktifMi = true;

  void dersCalis() {
    print("Öğrenci ders calısıyor");
  }
}
