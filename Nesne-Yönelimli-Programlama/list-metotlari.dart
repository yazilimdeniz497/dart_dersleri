

void main(List<String> args) {
  Ogrenci ogrenci1=new Ogrenci();
  ogrenci1.id=2;
  ogrenci1.ad="ali";
  ogrenci1.calisiyorMu=true;

Ogrenci ogrenci2=new Ogrenci();
ogrenci2.id=3;
ogrenci2.ad="deniz";
ogrenci2.calisiyorMu=true;
 
 List<Ogrenci> ogrList=[ogrenci1,ogrenci2];
 var ogrsonuc=ogrList.any((Ogrenci ogrenci)=>ogrenci.id>2);
 var ogrsonuc1=ogrList.contains((Ogrenci ogrenci)=>ogrenci.id=3);
 print(ogrsonuc1);
 print(ogrsonuc);


}
class Ogrenci{
  int id=0;
  String ad="";
  bool calisiyorMu=false;

  
 }
