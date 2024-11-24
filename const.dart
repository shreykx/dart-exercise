void main(List<String> args) {
  const a = 4;
  const const_string = 'This is a constant string';

  print('$a');
  print('$const_string');

  const num = null;

  print('$num'); // gives null
}
