import 'dart:io';

void main() {
  int x;
  int y;
  var hasil;
  var pilih;
  var mengulang;

  awal:
  do {
    print("Operasi Aritmatik : ");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");

    stdout.write("Pilihan Operasi Aritmatik: ");
    pilih = stdin.readLineSync();

    if (pilih == '1') {
      print("Penjumlahan : ");
      stdout.write("Masukan Bilangan ke- 1: ");
      x = int.parse(stdin.readLineSync());
      stdout.write("Masukan Bilangan ke- 2: ");
      y = int.parse(stdin.readLineSync());

      hasil = x + y;
      print("$x + $y = $hasil");
    } else if (pilih == '2') {
      print("Pengurangan : ");
      stdout.write("Masukan Bilangan ke- 1: ");
      x = int.parse(stdin.readLineSync());
      stdout.write("Masukan Bilangan ke- 2: ");
      y = int.parse(stdin.readLineSync());

      hasil = x - y;
      print("$x - $y = $hasil");
    } else if (pilih == '3') {
      print("Perkalian: ");
      stdout.write("Masukan Bilangan ke- 1: ");
      x = int.parse(stdin.readLineSync());
      stdout.write("Masukan Bilangan ke- 2: ");
      y = int.parse(stdin.readLineSync());

      hasil = x * y;
      print("$x * $y = $hasil");
    } else {
      print("Pembagian : ");
      stdout.write("Masukan Bilangan ke- 1: ");
      x = int.parse(stdin.readLineSync());
      stdout.write("Masukan Bilangan ke- 2: ");
      y = int.parse(stdin.readLineSync());

      hasil = x / y;
      print("$x / $y = $hasil");
    }
    stdout.write("Ingin mengulang? (Y/N) ");
    mengulang = stdin.readLineSync();

    if (mengulang == 'Y' || mengulang == 'y') {
      continue awal;
    } else {
      break awal;
    }
  } while (pilih != 4);
}
