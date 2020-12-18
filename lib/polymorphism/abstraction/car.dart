// is similar to interface but can inherit from abstract class
abstract class Car {
  bool hasWheel = true;
  bool hasHorn;

  // void honk();

  void honk() {
    print('honk in car class');
  }
}
