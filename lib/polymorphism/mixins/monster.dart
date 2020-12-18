import 'feline.dart';
import 'ghost.dart';
import 'dragon.dart';



class Monster extends Feline with Ghost, Dragon{
  bool glowInDark = true;

  @override
  void test() {
    print('Test called in Monster');
    super.test();
  }
}