import 'package:mysql1/mysql1.dart';


void main(List<String> arguments) async{
var settings = ConnectionSettings(
  host: 'localhost', 
  port: 3307,
  user: 'root',
  password: 'toor',
  db:'dart_dersleri'
);
var conn = await MySqlConnection.connect(settings);
print("kapandı");
// ... bağlantı ayarları ve query ...
var results = await conn.query("select * from kisiselbilgiler");

for(var row in results){
  print("ID: ${row[0]} Name:${row[1]} Surname:${row[2]} City:${row[3]} ");
  // conn.close() buradan kaldırıldı
}

// Bağlantıyı tüm veriler işlendikten sonra burada kapat
await conn.close(); 
print("Bağlantı başarıyla kapatıldı.");
}


