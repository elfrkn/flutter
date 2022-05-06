class maas{

  int maasHesap(int gunSayisi){
   int calismaSaati=gunSayisi*8;
   print("Çalışma saati:$calismaSaati");

   int calismaUcret=10;
   int mesaiUcret=20;
   int maas=0;


   if(calismaSaati >160){
     int mesaiFazlasi=calismaSaati-160;
     maas=(160*10) + (mesaiFazlasi*20);


   }else{
     maas=calismaSaati*calismaUcret;

   }
  return maas;

  }
