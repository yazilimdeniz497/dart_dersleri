void main(List<String> args) async{
  print("internetten kişi listesi getir");
  kisigetir(); 
  print("kişilerle ilgili işlemler bitti"); 
 

}

void kisigetir() async{
var kisilistesi=await kisilistesigetir();
print(kisilistesi);

}

Future<List<String>> kisilistesigetir() {
  print("kişi listesi Getiriliyor");
 return  Future.delayed(Duration(seconds: 5),(){
    return ["emre","ali","ayşe"];
  });
}