void main(List<String> args) {
  List<int> sayilar=List.filled(10, 1);
  sayilar[0]=5;
  sayilar[5]=6;
  // sayilar[23]=30;
  List<String> sehirler=List.filled(5," ");
  List karisik=List.filled(5, 0);
  karisik[0]=true;
  karisik[1]="istanbul";
  karisik[2]=5;
  karisik[3]=4;
  karisik[4]=false;

  sehirler[0]="istanbul";
  sehirler[1]="ankara";
  print(sehirler);
  print(sayilar);
  // for(int i=0;i<sehirler.length;i++){
  //   print(sehirler[i]);
  // }
  // for(String sehir in sehirler){
  //   print("O anki sehir $sehir");
  // }
  for(int sayi in sayilar){
    print("sayilar:$sayi");
  }
print(karisik);
for(dynamic item in karisik){
  print(item);
}
}