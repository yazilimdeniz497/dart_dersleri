import 'dart:io';

void main(List<String> args) async{
  File dosya=new File("data.txt");
  // await dosya.writeAsString("Deniz Doğruel");
  dosyaOku(dosya);
}

void dosyaOku(File dosya) async{
  var dosyalistesi=await dosya.readAsLines();
  print(dosyalistesi);
}