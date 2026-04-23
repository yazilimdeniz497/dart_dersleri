void main(List<String> args) {
  print("Program başladi");
  try {
    int sayi1=100~/int.parse("emre");
  }on UnsupportedError catch(e){
    print(e.message);
  }
  
   catch (e) {
   

    print("program hata yaptı");
    print(e);
    
  }
  print("program bitti");
}