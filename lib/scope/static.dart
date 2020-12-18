

class StaticVariableClass{

 static int _counter = 0;

  StaticVariableClass(){
    _counter++;
    print('There are $_counter of us');
  }

  static void run(){
    print('Running..');
  }
}