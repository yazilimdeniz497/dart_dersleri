import 'dart:io';

void main(List<String> args) {
  // print("Adinizi Giriniz: ");
  // String ad=stdin.readLineSync()!;
  // print("Adiniz:$ad");
  print("Doğum yili:");
  var dogumyili=int.parse(stdin.readLineSync()!);
  print("simdikiyil:");
  var simdikiyil=int.parse(stdin.readLineSync()!);
  var yas=simdikiyil-dogumyili;
  print("yas:$yas");

}