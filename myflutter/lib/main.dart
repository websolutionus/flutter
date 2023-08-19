
//Assignment of Module 3

void main(){

  Car car1 = Car("Toyota", "Camry", 2020);
  Car car2 = Car("Honda", "Civic", 2018);
  Car car3 = Car("Ford", "F-150", 2015);
  double car1Driven = car1.drive(10000.00);
  double car2Driven = car1.drive(8000.00);
  double car3Driven = car1.drive(15000.00);
  print('Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1Driven.round()} Age: ${car1.getAge()}');
  print('Car 2: ${car2.getBrand()} ${car2.getModel()}  ${car1.getYear()} Miles: ${car2Driven.round()} Age: ${car2.getAge()}');
  print('Car 3: ${car3.getBrand()} ${car3.getModel()} ${car1.getYear()} Miles: ${car3Driven.round()} Age: ${car3.getAge()}');
  print('Total number of cars created: ${Car.numberOfCar}');

}

class Car{
  String brand;
  String model;
  int year;
  late double milesDriven;
  late double miles;
  static int numberOfCar = 0;

  Car(this.brand, this.model, this.year){
    Car.numberOfCar++;
  }
  drive(double miles){
    return this.miles = miles;
  }
  getMilesDriven(){
    return milesDriven = this.miles;
  }

  getBrand(){
    return brand;
  }

  getModel(){
    return model;
  }

  getYear(){
    return year;
  }

  getAge(){
    return 2023-year;
  }

}













//Assignment of Module 2

// void main(){
//
//   List<int> subjects = [85, 92, 78, 65, 88, 72];
//   int totalSubject = subjects.length;
//   int totalNumber = 0;
//
//   for( int i = 0; i<subjects.length; i++ ){
//     totalNumber += subjects[i];
//   }
//
//   num average = totalNumber/totalSubject;
//   int round = average.round();
//
//   print('Student\'s average grade: $average');
//   print('Rounded average: $round');
//
//   if(round>=70){
//     print('Passed');
//   }else{
//     print('Failed');
//   }
// }


//Assignment of Module 1
// void main(){
//
//   const a = 25, b = 6;
//
//   var addition, substriction, multiplication, division, modulus;
//
//   addition = a+b;
//   print(addition);
//
//   substriction = a-b;
//   print(substriction);
//
//   multiplication = a*b;
//   print(multiplication);
//
//   division = a/b;
//   print(division);
//
//   modulus = a%b;
//   print(modulus);
//
// }