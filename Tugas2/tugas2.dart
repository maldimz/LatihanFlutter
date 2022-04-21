// void main(List<String> args) async{
//   print(range(1, 10));
// }

// range(int awal, int akhir){
//   List<int> myList = [];
//   for (var i = awal; i <= akhir; i++) {
//     myList.add(i);
//   }

//   return myList;
// }

// void main(List<String> args) {
//   var input = [
// 			  ["001", "Akhmal Dimas", "Sleman", "Gaming"],
// 			  ["002", "Dimas Pratama", "Yogyakata", "Berkebun"],
// 			];
//   dataHandling(input);
// }

// dataHandling(var input){
//   input.forEach((input){
//     print("Nomor ID: ${input[0]}");
//     print("Nama: ${input[1]}");
//     print("Alamat: ${input[2]}");
//     print("Hobi: ${input[3]}");
//   });
// }

// void main(List<String> args) {
//   print("Nama");
//   delayPrint(2, "Dimas").then((value) => print(value),);
//   print("Saya");
// }

// Future delayPrint(int detik, String nama){
//   final duration = Duration(seconds: detik);
//   return Future.delayed(duration).then((value) => nama);
// }

void main(List<String> args) async{
  print("Menyanyi, mulai");
  print(await line1());
  print(await line2());
  print(await line3());
}

Future<String> line1() {
  return Future.delayed(Duration(seconds: 1), () => "Pelagi-pelangi alangkah indahmu",);
}

Future<String> line2(){
  return Future.delayed(Duration(seconds: 2), () => "Merah kuning hijau",);
}

Future<String> line3(){
  return Future.delayed(Duration(seconds: 1), () => "dilangit yang biru",);
}