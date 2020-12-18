import 'package:dart_inter/classes/class_constructor.dart';
import 'package:dart_inter/classes/this_keyword.dart';

import 'myclass.dart';

void main(){
//  create new instance of class
  MyClass myClass = MyClass();
  myClass.sayHello('Sharad');
  print('\n----------------------------------------');


  Animal animal = Animal("Sammy");
  animal.sayHello();
  print('\n----------------------------------------');

  Dog dog = Dog(6, 'Bob');
  print('${dog.name} is ${dog.ageInDogYears()} dog years old' );
  print('\n----------------------------------------');
}
//once scope over the gc will clear memory automatically by dart