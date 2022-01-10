void main(){
  print("Example of Bitwise operators");

  var a  = 25;
  var b = 20;
  var c = 0;

  // Bitwise AND Operator  
  print("a & b = ${a&b}");

  // Bitwise OR Operator  
  print("a | b = ${a|b}");

  // Bitwise XOR  
  print("a ^ b = ${a^b}");

  // Complement Operator  
  print("~a = ${(~a)}");

  // Binary left shift Operator  
  c = a <<2;
  print("c<<1= ${c}");

  // Binary right shift Operator  
  c = a >>2;
  print("c>>1= ${c}");
}  