void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(5, 10);
  int sayi1=hacimHesapla(10,20, 30);
  print(sayi1);
}
cevreyiHesapla(){
    int en=5,boy=10;
    int cevre=(en+boy)*2;
    print("Cevre: $cevre");
}alanHesapla(int en,int boy){
int alan=en*boy;
    print("en'i $en ve boy'u $boy olan dikdörtgenin çevresi:  $cevre");
}hacimHesapla(int en1,int boy2,int derinlik){
    return en1*boy2*derinlik;
}