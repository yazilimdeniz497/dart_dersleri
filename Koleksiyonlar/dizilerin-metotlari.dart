void main(List<String> args) {
  var sayilar=<int>[0,5,6,8,99];
  if(sayilar.isNotEmpty){
    print(sayilar.first);
    print(sayilar.last);
  }
  var sayilar2=<int>[6,7,10];
  sayilar.addAll(sayilar2);
  sayilar.addAll([0,4,7,8,9]);
  print(sayilar);
  sayilar.remove(5);
  print(sayilar);
  sayilar.removeLast();
  print(sayilar);
  sayilar.removeAt(0);
  print(sayilar);
  print(sayilar.elementAt(2));
  print(sayilar.indexOf(8));
  sayilar.shuffle();
  print(sayilar);
  print(sayilar.contains(55));
  sayilar.clear();
  print(sayilar);
}