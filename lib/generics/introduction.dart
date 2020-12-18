

void main(){


  // add<int>(1, 2);
  // add<double>(1.0, 3.0);
  // add<String>('Hello', 'World');

  addNumber<int>(1, 2);
  addNumber<double>(1.0, 3.0);
  // addNumber<String>('Hello', 'World');

}

//SIMPLE EXAMPLE
 void add<T>(T a, T b){
    // print(b + a);
 }

// More Complex

void addNumber<T extends num>(T a, T b){
  print(a + b);
}
