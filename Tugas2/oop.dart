void main(){
   Lingkaran lingkaran = new Lingkaran();
   lingkaran.setRadius = 7;
   print(lingkaran.luasLingkaran());
 }

 class Lingkaran{
    double phi = 3.14;
    late double _radius;

    set setRadius(double? radius){
      this._radius = radius!;
    }

    double get getRadius => _radius;

    double luasLingkaran(){
      return phi * _radius * _radius;
    }
 }