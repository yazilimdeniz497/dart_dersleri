void main(List<String> args) {
  AdminUser adminUser=new AdminUser();
  User user1=new User();
  adminUser.girisyap();
  NormalUser user2=new NormalUser();
  if(user1 is AdminUser){
    print(user1.Password);
  }else{
    print(user2.Mail);
  }

}
class User{
  String Mail="";
  String Password="";
  void girisyap(){
      print("Kullanici adi şifre dpğru");
  }
}
class NormalUser extends User{
  void davetet(){
    print("davet edildi");
  }

}
class AdminUser extends User{
  @override
  void girisyap(){
    
     super.girisyap();
     print("admin girisyapildi");

  }
  

}