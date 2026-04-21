void main(List<String> args) {
  Set<int> sayilar=Set();
  sayilar.add(5);
  sayilar.add(7);
  sayilar.add(8);
  sayilar.add(9);
  sayilar.add(10);
  sayilar.add(11);
  print(sayilar);
  var ciftsayilar=<int>{};
 
 ciftsayilar.add(2);
 ciftsayilar.add(4);
 ciftsayilar.add(6);
 ciftsayilar.add(8);
 print(ciftsayilar);
 for(var s1 in ciftsayilar){
  print(s1);
 }
  var teksayilar=<int>{};
  teksayilar.add(1);
  teksayilar.add(3);
  teksayilar.add(5);

 sayilar.addAll(ciftsayilar);
 sayilar.addAll(teksayilar);
 print(sayilar);
 sayilar.clear();
 sayilar=<int>{...teksayilar,...ciftsayilar,...[0,5,6]};
 print(sayilar);
 var sayilar3=Set.from(ciftsayilar);
 var sayilar4=Set.from([4,5,7,8,900]);
var sayilar5={4,5,8};
sayilar.clear();
var sayilar6=Set.from(sayilar5);
var sayilar7=Set.from({7,8,10});

 print(sayilar3);
 print(sayilar4);
 print(sayilar6);
 print(sayilar7);
 print(sayilar7.remove(7));


}