void main(List<String> args) {
  print("anne kahvaltıyı hazırlar");
   Future<String> myFuture=Ekmekal();
   myFuture.then((String value){
    print(value);
   }).catchError((hata){
    print(hata);
   });

  print("peynir zeytin koyulur");
  print("çay dökülür");

}
Future<String> Ekmekal(){
    print("ekmek almaya yola çıkar");
 var myFuture2= Future.delayed(Duration(seconds: 10),(){
 
          //  return "ekmek almaya girdi";
            throw Exception("ekmek kalmamış");
           
    });
    return myFuture2;
    
   
}