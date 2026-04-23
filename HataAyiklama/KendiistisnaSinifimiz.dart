void main(List<String> args) {
  try{
    Ogrenci emre =new Ogrenci(-15);
    print(emre.yas);


  }on AgeException catch(e){
    print(e.mesaj);
  }
}
class AgeException implements Exception{
  String mesaj;
  AgeException({this.mesaj="Age Exception oldu"});
}
class Ogrenci{
  int yas=0;
  Ogrenci(int yas){
    this.yas=yas;
    if(yas<0){
      throw AgeException();
    }
  }
}