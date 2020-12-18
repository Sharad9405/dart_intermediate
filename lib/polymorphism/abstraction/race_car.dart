import 'car.dart';

class RaceCar extends Car {

  RaceCar(){
    this.hasHorn = true;
    this.hasWheel = true;

  }

  void honk() {
    print('honk in RaceCar class');
    super.honk();
  }

}