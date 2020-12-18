
import 'package:dart_inter/polymorphism/inheritance/mammal.dart';

class Feline extends Mammal{

    bool hasClows = true;

    void growl() => print('grrrrrr....');

    @override
    void test(){
        print('test in Feline');
        super.test();
    }
}