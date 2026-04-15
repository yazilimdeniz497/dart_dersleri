void main(List<String> args) {
  int sayi1=10,sayi2=10;
  print("$sayi1 ve $sayi2'nin toplamı:${sayi1+sayi2}");
  print("$sayi1 ve $sayi2'nin farkı:${sayi1-sayi2}");
  print("$sayi1 ve $sayi2'nin çarpımı:${sayi1*sayi2}");
  print("$sayi1 ve $sayi2'nin bölümü:${sayi1/sayi2}");
  int sonuc=sayi1 ~/ sayi2;
  print(sonuc);
  print("$sayi1 ve $sayi2 nin modu ${sayi1%sayi2}");
  print("2 sayisi çiftmidir ${sayi1%2==0}");
  int testNumber=25;
//   if(testNumber%2==0){
//     print("$testNumber çifttir");
//   }else{
//     print("$testNumber sayisi çift değildir");
//   }
//   print(sayi1>=sayi2);
// if(sayi1>=sayi2){
//     print("sayi 1 sayi 2den büyük eşittir");
// }else{
//      print("sayi 1 sayi 2den büyük eşit değildir.");
// }
// c
// if(sayi1==sayi2){
//     print("sayi 1 ile sayi 2 eşittir");
// }
// if(sayi1>5 && sayi1<20){
//     print("şartı sağlıyor");
// }else{
//     print("şartı sağlamıyor");
// }
// if(sayi1>10 || sayi1<20){
//     print("şartı sağlıyor");
// }else{
//     print("şartı sağlamıyor");
// }
// bool ogrenciMi=false;
// if(ogrenciMi){
//     print("ögrenci değil");
// }else{
//     print("ögrencidir");
// }
sayi1=++sayi1;
print(sayi1);
int s1=0,s2=6;
s1=s2++;
s2=++s1;
print("son değerler $s1 ve $s2");
s1=s1+5;
s1+=5;
print(s1);
s1=10;
s2=5;
}