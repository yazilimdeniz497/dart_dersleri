void main(List<String> args) {
  Map<String,int> sozluk={"ankara":312,"bursa":224};
  Map<int,String> sozluk2={312:"ankara",224:"bursa"};
  // var bilgiler=<String,dynamic>{
  //   "ad":"deniz",
  //   "yas":24,
  //   "ögrencimi":true
  // };
  // var ing=Map<String,String>();
  // ing["car"]="araba";
  // ing["apple"]="elma";

  // print(sozluk);
  // print(sozluk["ankara"]);
  // print(sozluk["bursa"]);
  // print(sozluk2[312]);
  // print(sozluk2[224]);
  // for(var eleman in sozluk.keys){
  //   print(eleman);
  // }

// for(var eleman in sozluk.values ){
//   print(eleman);
// }
for(var eleman in sozluk2.entries){
  print(eleman.key);
}
for (var eleman in sozluk2.entries){
  print("${eleman.key}'in değeri : ${eleman.value}");
}
var Map1={"ad":"deniz"};
var Map2={"soyad":"dogruel"};
var Sonmap={...Map1 , ...Map2};
print(Sonmap);
print(sozluk2.containsValue("Ankara"));

}