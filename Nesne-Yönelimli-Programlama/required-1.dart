

void main(List<String> args) {
  
  int ucsayiyiTopla({ required  sayi1,required  sayi2,required  sayi3}){
    return sayi1+sayi2+sayi3;
  }
  int toplam1=ucsayiyiTopla(sayi1: 5,sayi2: 6,sayi3: 7);
  print(toplam1);
  

}
class Ogrenci{
  late String isim;
  void Ogrenciekle(String isim){
    this.isim=isim;

  }

}