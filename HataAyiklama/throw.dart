import 'dart:math';

void main(List<String> args) {
  double karekokHesapla(int sayi){
    if(sayi<0){
      throw FormatException("parametre negatif olamaz");
    }
    else{

    return sqrt(sayi);
    }

  }
  try{
    var sonuc=karekokHesapla(-25);
    print(sonuc);
  }on FormatException catch(e){
    print(e.message);
  }
  catch(e){
    print("Hatalı işlem");
    rethrow;
  }
  
}