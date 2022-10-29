import 'dart:io' show stdin, stdout;

void main(List<String> arguments) {
  stdout.write("Masukan IPK = ");
  double ipk = double.tryParse(stdin.readLineSync());
  String hasil;
  stdout.write("Banyak matkul yang mengulang (Tidak ada = 0) = ");
  int mengulang = int.tryParse(stdin.readLineSync());
  hasil = (ipk >= 3.5 && mengulang == 0) ? "Cumlaude" : 'Tidak Cumlaude';
  // print("IPK: $ipk");
  // print("Banyak matkul yang mengulang: $mengulang");
  print("Predikat: $hasil");
}
