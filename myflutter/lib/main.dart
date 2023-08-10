
//Assignment of Module 2

void main(){

  List<int> subjects = [85, 92, 78, 65, 88, 72];
  int totalSubject = subjects.length;
  int totalNumber = 0;

  for( int i = 0; i<subjects.length; i++ ){
    totalNumber += subjects[i];
  }

  num average = totalNumber/totalSubject;
  int round = average.round();

  print('Student\'s average grade: $average');
  print('Rounded average: $round');

  if(round>=70){
    print('Passed');
  }else{
    print('Failed');
  }

}






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