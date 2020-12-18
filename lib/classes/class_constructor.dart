
class Animal{
  // under score means scope is private
  String _name = '';

  //default constructor
/*

  Animal(){
    print('Constructor');
    _name = 'Sam';
  }
*/

  Animal(String name){
    _name = name;
  }



  void sayHello(){
      if(_name.isEmpty){
        print('Hello');
      }else{
        print('Hello $_name');
      }
  }
}