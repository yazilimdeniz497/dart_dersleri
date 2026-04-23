class Uyelikislemleri{
  String kullaniciadi="";
  void set ekranaYazdir(String kullad){
   this.kullaniciadi=kullad;

  }
  String get ekranaYazdir{
    return "Kullanici adi $kullaniciadi";
  }
  bool uyevarMi(){
    return true;
  }
  bool _uyesil(){
     if(uyevarMi()){
      print("üyesilindi");
      return true;
     }else{
      print("üye bulunamadı");
      return false;

     }

  }
}