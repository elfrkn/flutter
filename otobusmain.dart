import 'package:araba_analojisi_projesi/otobus.dart';

void main(){
  var sefer1 = Otobus();
    sefer1.kapasite=65;
    sefer1.nereden="İstanbul";
    sefer1.nereye="Ankara";
    sefer1.mevcutYolcu=50;
    sefer1.bilgiAl();

    sefer1.yolcuAl(10);
    sefer1.bilgiAl();

    sefer1.yolcuindir(15);
    sefer1.bilgiAl();


}
