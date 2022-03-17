
import 'package:araba_analojisi_projesi/araba.dart';

void main(){
//değer atama
 var bmw = Araba();
  bmw.renk="kırmızı";
  bmw.hiz=200;
  bmw.calisiyormu=true;

//deger okuma
  String gelenrenk=bmw.renk;
  print(gelenrenk);
  
// print(bmw.renk);
 print(bmw.hiz);
 print(bmw.calisiyormu);

bmw.bilgiAl();

bmw.calistir();
bmw.bilgiAl();

bmw.durdur();
bmw.bilgiAl();

bmw.hizlan(50);
bmw.bilgiAl();

bmw.yavasla(10);
bmw.bilgiAl();

//Yeni değer atama
var limuzin= Araba();
 limuzin.renk="Beyaz";
 limuzin.hiz=70;
 limuzin.calisiyormu=true;
 limuzin.bilgiAl();

}
