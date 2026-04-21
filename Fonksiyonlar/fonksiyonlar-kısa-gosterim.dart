void main(List<String> args) {
  print("sayinin karesi:${karesiniHesapla(4)}");
  print("sayıların büyüğü ${maxOlanibul(8, 7)}");
  int toplam1=sayilariTopla(50, 40);
  int toplam2=sayilariTopla(45,50,12);
  int carpimsonuc=sayilariCarp(sayi1: 50,sayi2: 20,sayi3: 30);
  print("Carpim Sonuç:$carpimsonuc");
  print("toplam1:${toplam1}");
  print("toplam2:$toplam2");
}
int karesiniHesapla(int sayi)=>sayi*sayi;

int maxOlanibul(int s1,int s2)=>(s1>s2) ? s1:s2;
int sayilariTopla(int sayi1,int sayi2,[int sayi3=0])=>sayi1+sayi2+sayi3;

int sayilariCarp({int sayi1=0,int sayi2=0,int sayi3=0})=>sayi1*sayi2*sayi3;
