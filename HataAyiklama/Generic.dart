void main(List<String> args) {
  double OrtalamaHesapla<T extends num> (T s1,T s2){
    return (s1+s2)/3;
  }
  double Ortalama1=OrtalamaHesapla(1,2);
  print(Ortalama1);
  
}