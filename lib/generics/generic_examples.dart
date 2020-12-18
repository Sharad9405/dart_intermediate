
void main(){

  List values = [1,2,3,4,5];


  print(add(10, values));

}

T add<T extends num>(T initialValue, List<dynamic> items){

  T res = initialValue;
  items.forEach((value) {
    res = res + value;
  });
  return res;
}