/*int add(int x, int y) {
  return x + y;
}



void main() {
  var fn = add(23,34);
  //var result = fn(10, 20);
  print(fn);
}
//passing a function to another as arguement
bool isOddNumber(int x){
  return x % 2 != 0;
}
bool isEvenNumber(int x) {
  return x % 2 == 0;
}

void show(Function fn) {
  for (int i = 0; i < 10; i++)
    if (fn(i)) {
      print(i);
    }

}

void main () {
  print('even numbers');
  show(isEvenNumber);

  print('odd numbers');
  show(isOddNumber);
}
*/
//returning a function from a function

add (int x, int y) {
  return x + y;
}
substract (int x, int y) {
  return x - y;
}

Function calculation(String op){
  if (op == '+') return add;
  if (op == '-') return substract;
  return add;

}
void main (){
  var fn = calculation('+');
  print(fn(10,20));

  fn = calculation('-');
  print(fn(30,20));
}

