void main(){

var age =30;

if(age>18){

print('Adult');

}

else if(age<10){

print('Child');

}

else{

print('Invaild Age');

}

}

<p align="justify">
1. Variable Declaration (var age = 30;):
var age: This declares a variable named age using the var keyword. Dart infers the type based on the assigned value. In this case, it's inferred as an integer. = 30; Initializes the age variable with the value 30.
</p>

<p align="justify">
2. Conditional Statements (if, else if, else):
The program uses conditional statements to check the value of the age variable. if (age > 18): Checks if the age is greater than 18. If true, it executes the code block inside the curly braces and prints 'Adult'. If false, it moves to the next condition. else if (age < 10): Checks if the age is less than 10. If true, it executes the code block inside the curly braces and prints 'Child'. If false, it moves to the else block. else: This block is executed if none of the previous conditions is true. It prints 'Invalid Age'.
</p>

<p align="justify">
3. Output:
Depending on the value of the age variable, one of the messages ('Adult', 'Child', or 'Invalid Age') will be printed to the console. For the given value (age = 30), the condition age > 18 is true, so the program will print 'Adult' to the console. If you change the value of age, the output might change based on the conditions specified in the program.
</p>
