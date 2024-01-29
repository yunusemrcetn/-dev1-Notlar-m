import 'dart:io';

void main() {
  // Kullanıcıdan iki sayı al
  print('Birinci sayıyı girin: ');
  double sayi1 = double.parse(stdin.readLineSync()!);

  print('İkinci sayıyı girin: ');
  double sayi2 = double.parse(stdin.readLineSync()!);

  // Toplamı hesapla
  double toplam = sayi1 + sayi2;

  // Sonucu ekrana yazdır
  print('Toplam: $toplam');
}
