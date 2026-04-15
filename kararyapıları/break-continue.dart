void main(List<String> args) {
  // for(int i=0;i<10;i++){
  //   if(i==5){
  //     break;
  //   }
  //   print(i);
  // }
    print("program bitti");
    for(int i=0;i<10;i++){
      if(i%2==0){
        print("i'nin değeri ${i} ");
      }
    }
    for(int i=1;i<10;i++){
      for(int j=1;j<10;j++){
        print("$i*$j = ${j*i}");
      }
    }
}