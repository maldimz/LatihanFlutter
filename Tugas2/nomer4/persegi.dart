import 'bangun_datar.dart';

class Persegi extends BangunDatar{
  late double _sisi;

  Persegi(double sisi){
    this._sisi = sisi;
  }

  @override
  double keliling(){
    return 4 * _sisi;
  }

  @override
  double luas(){
    return _sisi * _sisi;
  }
}