void main(List<String> args) {
  int num = 2;

  if (num > 5) {
    print('$num is greater than 5');
  } else {
    print('$num is not greater than 5'); // this part will run
  }

  int num1 = 100;
  num1 *= 3; // multiplies the previous value of 100 by 3

  print(num1);

  if (num1 > 200 && num >= 2) {
    // && (and) operator
    print('This will print');
  } else {
    print('This will not print');
  }

  if (num1 != null) { // object is not null
    print('$num1 is not null');
  }
}
