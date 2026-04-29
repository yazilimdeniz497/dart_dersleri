void main(List<String> args) {
  print("anne kahvaltıyı hazırlar");
  Ekmekal();
  print("peynir zeytin koyulur");
  print("çay dökülür");

}
void Ekmekal(){
    print("ekmek almaya yola çıkar");
    Future.delayed(Duration(seconds: 10),(){
        print("ekmekalmaya alır");
    });
}