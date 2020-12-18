
class Animal{
  String _name = '';
  int _age = 0;

  Animal(String name, int age){
    _name = name;
    _age = age;
  }

  String get getName => _name;
  set setName(String name) => _name = name;

  int get getAge => _age;
  set setAge(int value) => _age = value * 7;

}