void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(6, 8);
  print("alan : $sonuc");
  int hacim = hacimHesapla(8, 9, 10);
  print("hacim $hacim");
  print(hacimHesapla(5, 8, 10));
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}

//parametresiz fonksiyon
void cevreyiHesapla() {
  int en = 6, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre değeri $cevre");
}

//parametre alan fonksiyon
int alanHesapla(int sayi1, int sayi2) {
  //print("alan ${sayi1*sayi2}");
  return sayi1 * sayi2;
}