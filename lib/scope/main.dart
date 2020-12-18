import 'package:dart_inter/scope/getter_setter.dart';
import 'package:dart_inter/scope/static.dart';

void main() {
  // Getter setter
  Animal animal = Animal('Rango', 6);
  animal.setName = 'Fiddo'; // setter
  print(animal.getName); // getter

  print('Before setter age = ${animal.getAge}'); // getter
  animal.setAge = 7; // setter
  print('After setter age = ${animal.getAge}'); // getter
  
  print('\n----------------------------------------------------------------------------------------------------------');

//   static
  StaticVariableClass cat = StaticVariableClass();
  StaticVariableClass dog = StaticVariableClass();
  StaticVariableClass bird = StaticVariableClass();
  StaticVariableClass fish = StaticVariableClass();

  StaticVariableClass.run();
}
