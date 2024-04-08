class Odev{
  double KmToMil(double km){
    return km*0.621;
  }
  double calculateArea(double edge1,double edge2){
    return edge1*edge2;
  }
  int calculateFactoriel(int x){

    if(x==1)
      return 1;
    else {
      return x*calculateFactoriel(x-1);
    }
  }
  int calculateLetter(String word){
    int count=0;

    for(var i=0;i<word.length;i++){
      if(word[i]=='e' || word[i]=='E')
        count++;
    }
    return count;
  }
  double calculateAngle(int countOfEdge){
    return (countOfEdge-2)*180/countOfEdge;

  }
  double calculateSalary(int countOfDays){
    int totalHour=countOfDays*8;
    int countOfMesai=(totalHour/150).toInt();
    int workPrice=totalHour*40;
    return (workPrice+(80*countOfMesai)).toDouble();

  }
  double calculatePriceOfPark(double hour){
    return 50+(hour-1)*10;
  }

}
void main(){
  Odev odev=Odev();
  print("5 km to mil: ${odev.KmToMil(5)}");
  print("5 , 10 dikdörtgen alanı : ${odev.calculateArea(5, 10)}");
  print("4! = ${odev.calculateFactoriel(4)}");
  print("'Merhaba Dünya' daki 'e' sayısı = ${odev.calculateLetter("Merhaba Dünya")}");
  print("Düzgün beşgenin her bir iç açısı = ${odev.calculateAngle(5)}");
  print("10 gün çalışan birinin alacağı toplam para = ${odev.calculateSalary(10)}");
  print("5 Saat park eden bir aracın ödeyeceği ücret = ${odev.calculatePriceOfPark(5)}");

}