class Araba{
 late String renk;
 late int hiz;
 late bool calisiyormu;

void calistir(){
 calisiyormu=true;
 hiz=5;
}

void durdur(){
 calisiyormu=false;
 hiz=0;
}

void hizlan(int KacKm){
 hiz=hiz+KacKm;

 }

void yavasla(int KacKm){
 hiz=hiz-KacKm;

}

void bilgiAl(){
 print("Renk: $renk");
 print("Hız:$hiz");
 print("Çalışıyor mu?:$calisiyormu");



}


}
