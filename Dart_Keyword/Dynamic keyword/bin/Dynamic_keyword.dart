//This is right code

void main() {
  dynamic x = 'Sumon';
  x = 123;
  print(x);
  var a = 'Sumon';

  print(a);
}


//This will give an error
/*

void main() {
  dynamic x = 'hal';
  x = 123;
  print(x);
  var a = 'hal';
  a = 123;
  print(a);
}
will give error.

*/