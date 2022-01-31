import 'dart:io';

void main(List<String> args) {
  check(10, 150);

  Degrees res = Degrees();
  res.celsius();
}

check(a, b){
  var c = 100;
  var d = 200;

  if (a < c && b < d) {
    print('Все ништяк');
  }else{
    print('не пройдешь');
  }

}

class Degrees {
  celsius(){
    print((50 - 32) * 5/9); 
  }
  
  fahrenheit(){
    print((10 * 9 / 5) + 32);
  }
}
