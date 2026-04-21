void main(List<String> args) {
  List<int> sayilar=List.filled(5, 4,growable: true);
  sayilar[0]=5;
  sayilar[1]=7;
  sayilar[2]=8;
  sayilar[3]=9;
 sayilar.add(8);
 List<int> sayilar2=[];
 sayilar2.add(1);
 sayilar2.add(2);
 sayilar2.add(4);
print(sayilar2);
  print(sayilar);
  List<int> sayilar3=List.empty(growable: true);
 sayilar3.add(1);
 sayilar3.add(4);
 sayilar3.add(5);
  print(sayilar3);
  var sehirler2=List.empty(growable: true
  );
  sehirler2.add("bursa");
  sehirler2.add("ankara");
  sehirler2.add("istanbul");
  print(sehirler2);
}