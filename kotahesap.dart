class kotaHesap{

  int kotaHesapla(int kotaMiktar){

    int kotaUcret=0;

    if (kotaMiktar<=50){
      kotaUcret=100;
    }else{
      int kotaFazlasi=kotaMiktar-50;
      kotaUcret=100 +(kotaFazlasi*4);

    }
   return kotaUcret;
  }


}
