void main(List<String> args) {
  Araba Renault=Araba.arabamarkali("Renault");
  print("nesne üretildi");
  // honda.Marka="Honda";
  // honda.modelYili=2026;
  // honda.bilgileriSoyle();

}
class Araba{
  int? modelYili;
  String? Marka;
  factory Araba.arabamarkali(String Marka){
  
    return Araba.modelyilsizaraba(Marka);
  }
 
   Araba.markasizAraba(this.modelYili){
      print("arabanın markasi $Marka modelYili ${this.modelYili}") ;
  }
  Araba.modelyilsizaraba(this.Marka){
    this.modelYili=2005;
   print("Bu arabanın markasi $Marka modelYili $modelYili");
  }
  void bilgileriSoyle(){
    print("Bu arabanın markasi $Marka modelYili $modelYili");
  }
  Araba(String marka,int modelYili){
    this.Marka=marka;
    this.modelYili=modelYili;
    if(this.modelYili!<2000){
    this.modelYili=2000;
  }
  
  }

  
}