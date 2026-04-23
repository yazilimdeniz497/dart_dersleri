void main(List<String> args) {
  Ucabilenler ucabilenler=new Ucak();
  ucabilenler.uc();
}
abstract  interface class Ucabilenler{
  void uc();


}
class Ucak implements Ucabilenler {
  @override
  void uc() {
   print("uçuyor");
  }
}
