class Otobus{
 late int kapasite;
 late String nereden;
 late String nereye;
 late int mevcutYolcu;

void bilgiAl(){
  print("Otobüs kapasitesi: $kapasite");
  print("Kalkış: $nereden");
  print("Varış: $nereye");
  print("Mevcut yolcu: $mevcutYolcu");

}

void yolcuAl(int yolcusayisi){
 mevcutYolcu=mevcutYolcu +yolcusayisi;
}

void yolcuindir(int yolcusayisi){
 mevcutYolcu =mevcutYolcu - yolcusayisi;

 }
