// void main(List<String> args) {
//   var pertama = "Flutter";
//   var kedua = "is";
//   var ketiga = "awesome";

//   // print(pertama + " " + kedua + " " + ketiga);
//   print("$pertama $kedua $ketiga");
// }

// void main(List<String> args) {
//   var kalimat = "Belajar Flutter";
// 	var contoh = kalimat[2] + kalimat[3];
//   var kata1 = kalimat[0]+kalimat[1]+kalimat[2]+kalimat[3]+kalimat[4]+
//   kalimat[5]+kalimat[6];
//   var kata2 = kalimat.substring(8, 15);

//   print("Contoh: $contoh");
//   print("Kata 1: $kata1");
//   print("Kata 2: $kata2");
// }

// import 'dart:io';
// void main(List<String> args) {
//   stdout.write("Masukkan nama depan: ");
//   String? depan = stdin.readLineSync();
//   stdout.write("Masukkan nama belakang: ");
//   String? belakang = stdin.readLineSync();

//   print("Nama lengkap : $depan $belakang");
// }


// import 'dart:io';
// void main(List<String> args) {
//   var tinggi = 4;
//   for (var i = 0; i < tinggi; i++) {
//     for (var j = 0; j < i+1; j++) {
//       stdout.write("*");
//     }
//     print("");
//   }
// }


// void main(List<String> args) {
//   for (var i = 1; i <= 20 ; i++) {
//     if (i%2==0) {
//       if(i%3==0){
//         print("$i - Skip");
//       }else{
//         print("$i - Genap");
//       }
//     }else{
//       print("$i - Ganjil");
//     }
//   }
// }


// void main(List<String> args) {
//   tampilkan();
// }

// tampilkan(){
//   print("selamat malam");
// }


void main(List<String> args) {
  tampilkan("dimas", "gaming");
}

tampilkan(nama, hoby){
  print("Nama saya $nama, saya memiliki hobby $hoby");
}