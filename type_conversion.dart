import 'dart:core';
import 'dart:io';

void main(List<String> args) {
  var not_raw_string = 'this is not a \n raw string';
  var raw_string = r'this is a \n raw string';

  print('$raw_string');

  print('$not_raw_string');

  var one = int.parse('1');

  var onepone = double.parse('1.1');

  print('$one');

  print('$onepone');

  print(one+onepone);
}
