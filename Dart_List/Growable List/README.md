1. Add Method:
   
var mylist = <String>[];

mylist.add('Sumon');

mylist.add('Sabbir');

mylist.add('Sony');

mylist.add('Sagor');

mylist.add('Sufol');

mylist.add('Saikat');

print(mylist);

A list named mylist is created and initialized as an empty list of strings.

The add method is used to add string elements to the list.

The content of the list is then printed to the console.

2. AddAll Method:
   
var animallist = <String>[];

animallist.addAll(["Tiger", "Lion", "Cow", "Cat"]);

print(animallist);

Another list named animallist is created.

The addAll method is used to add multiple elements to the list in a single operation.

The content of the animal list is printed to the console.

3. Insert Method:
   
var eltronicslist = <String>[];

eltronicslist.insert(0, "Laptop");

eltronicslist.insert(1, "Computer");

eltronicslist.insert(2, "Mobile");

eltronicslist.insert(3, "Fan");

eltronicslist.insert(4, "Light");

print(eltronicslist);

A list named eltronicslist is created.

The insert method is used to insert elements at specific indices in the list.

The content of the electronics list is printed to the console.

4. InsertAll Method:
   
var letterlist = <String>[];

letterlist.insertAll(0, ["A", "B", "C"]);

print(letterlist);

A list named letterlist is created.

The insertAll method is used to insert multiple elements at a specific index in the list.

The content of the letter list is printed to the console.

5. Remove Method:
   
var waterlist = <String>[];

waterlist.addAll(["Fresh", "Mum", "shamoly", "Revera", "Coke"]);

waterlist.remove("Mum");

print(waterlist);

A list named waterlist is created and initialized with some values.

The remove method is used to remove a specific element ("Mum") from the list.

The content of the water list is printed to the console.

7. Replacement Method:
   
var toolslist = <String>[];

toolslist.addAll(["Chair", "Table", "Bed", "Rak", "Basket"]);

toolslist.replaceRange(3, 4, ["Bangladesh"]);

print(toolslist);

A list named toolslist is created and initialized with some values.
The replaceRange method is used to replace a range of elements (from index 3 to 4) with a new set of elements.
The content of the tools list is printed to the console.

Each section demonstrates a different method for manipulating lists in Dart. The program outputs the contents of the lists after each operation.
