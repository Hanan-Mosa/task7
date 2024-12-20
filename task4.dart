import 'dart:io';

void main(){
  List<int>numbers =[];
  for(int i=0 ; i<5 ;i++){
    print('Please,Enter a number');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  int minimumNumber = getMinimum(numbers);
  print('The minimum value in list is :$minimumNumber');

}
int getMinimum(List<int> numbers){
  int min = numbers[0];
  for(int i =1 ; i<numbers.length;i++){
    if(numbers[i]<min){
      min = numbers[i];
    }
  }
  return min;

}