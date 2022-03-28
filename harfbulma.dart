class harfBulma{

  void harf(String harf,String kelime){//Ankara kelimesinin içinde kaç adet a olduğunu bulacağız.

    int sayac=0;

    for(var i=0;i<kelime.length;i++){//0.1.2.3.4.5 harflere bakacak.
     if(kelime[i]==harf){//kelime[i] ifadesi ile i=0 olduğunda A harfine,i=1 olduğunda n harfine bakacak aradığımız harf var mı diye
       sayac=sayac+1;

     }


    }

  print("Kelimenin içindeki harf adeti: $sayac");


  }



}
