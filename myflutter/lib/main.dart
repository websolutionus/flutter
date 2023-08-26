//Assignment of Module 4

import 'dart:io';

void main(){
  var SA = SavingsAccount(accountNumber: 123456789, balance: 20000.0, interestRate: 12);
  SA.deposit(10000.0);
  SA.withdraw(5000.0);
  var CA = CurrentAccount(accountNumber: 987654321, balance: 40000.0, overDraftLimit: 25000.0);
  CA.withdraw(15000.0);
}

abstract class Account{
 late int accountNumber;
 late double balance;
 void deposit(double amount){
  balance = amount;
  print('Your deposit amount is ${amount}');
 }
 withdraw(double amount);
}

class SavingsAccount extends Account{
  double interestRate;
  SavingsAccount({accountNumber, balance, this.interestRate=0});

  @override
  withdraw(double amount) {
    balance-=amount;
    double interest = (balance * 1 * interestRate)/100;
    balance-=interest;
    print('You have requested to withdraw ${amount} BDT');
  }
}

class CurrentAccount extends Account{
  double overDraftLimit;
  CurrentAccount({accountNumber, balance, this.overDraftLimit=0.0});
  @override
  withdraw(double amount) {
    if(amount>overDraftLimit){
      print("insufficient funds.");
    }else{
      print('You have requested to withdraw ${amount} BDT');
    }
  }
}



// //Assignment of Module 3
//
// void main(){
//
//   Car car1 = Car("Toyota", "Camry", 2020);
//   Car car2 = Car("Honda", "Civic", 2018);
//   Car car3 = Car("Ford", "F-150", 2015);
//   double car1Driven = car1.drive(10000.00);
//   double car2Driven = car1.drive(8000.00);
//   double car3Driven = car1.drive(15000.00);
//   print('Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1Driven.round()} Age: ${car1.getAge()}');
//   print('Car 2: ${car2.getBrand()} ${car2.getModel()}  ${car1.getYear()} Miles: ${car2Driven.round()} Age: ${car2.getAge()}');
//   print('Car 3: ${car3.getBrand()} ${car3.getModel()} ${car1.getYear()} Miles: ${car3Driven.round()} Age: ${car3.getAge()}');
//   print('Total number of cars created: ${Car.numberOfCar}');
//
// }
//
// class Car{
//   String brand;
//   String model;
//   int year;
//   late double milesDriven;
//   late double miles;
//   static int numberOfCar = 0;
//
//   Car(this.brand, this.model, this.year){
//     Car.numberOfCar++;
//   }
//   drive(double miles){
//     return this.miles = miles;
//   }
//   getMilesDriven(){
//     return milesDriven = this.miles;
//   }
//
//   getBrand(){
//     return brand;
//   }
//
//   getModel(){
//     return model;
//   }
//
//   getYear(){
//     return year;
//   }
//
//   getAge(){
//     return 2023-year;
//   }
//
// }













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