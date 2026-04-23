void main(List<String> args) {
  var sayilar=[1,2,3,4];
  var  isimler=["emre","hasan","ali","ayşe"];
  var myMap=Map<int,String>.fromIterable(sayilar,key: (element) => element,value: (element) => (element*element).toString());
  var myMap2=Map.fromIterables(sayilar,isimler);
  myMap.putIfAbsent(20, ()=>"30");
  myMap.update(3 ,(value) =>"6");
 myMap.updateAll((key, value) => "emre");
  print(myMap2);
  print(myMap);
}