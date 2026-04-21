void main(List<String> args) {
  int sayi=5;
  Ogrenci deniz=new Ogrenci();
  deniz.ogrenciNo=101;
  deniz.ad="deniz";
  deniz.mezunmu=false;
  Ogrenci hasan=new Ogrenci();
  hasan.ad="hasan";
  hasan.mezunmu=true;
  print(deniz.mezunmu);
}
class Ogrenci{
  int ogrenciNo=0;
  String ad=" ";
  bool mezunmu=false;
  void Derscalis(){
    print("ögrenci ders çalışıyor");
  }
}