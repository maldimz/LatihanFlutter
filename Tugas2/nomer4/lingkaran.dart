import 'bangun_datar.dart';

class Lingkaran extends BangunDatar{
  double phi = 3.14;
  late double _radius;

  Lingkaran(double radius){
    this._radius = radius;
  }

  @override
  double keliling(){
    return 2 * phi * _radius;
  }

  @override
  double luas(){
    return phi * _radius * _radius;
  }
}