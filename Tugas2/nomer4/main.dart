
import 'lingkaran.dart';
import 'bangun_datar.dart';
import 'persegi.dart';

void main(List<String> args) {
  BangunDatar bangunDatar = new BangunDatar();
  Lingkaran lingkaran = new Lingkaran(7);
  Persegi persegi = new Persegi(5);

  print("class Bangun Datar");
  print(bangunDatar.luas());
  print(bangunDatar.keliling());

  print("class Lingkaran");
  print(lingkaran.luas());
  print(lingkaran.keliling());

  print("class Persegi");
  print(persegi.luas());
  print(persegi.keliling());
}