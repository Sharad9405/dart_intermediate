import 'counter.dart';


void main(){

  Counter<double> _double = Counter<double>();
  _double.addAll([1.0,2, 3, 4, 5]);
  _double.total();

  Counter<int> _numbers = Counter<int>();
  _numbers.addAll([1,2,3,4, 5]);
  _numbers.total();
 
}