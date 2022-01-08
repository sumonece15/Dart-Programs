void main(){

  //Add Method
  var mylist= new List();
  mylist.add('Sumon');
  mylist.add('Sabbir');
  mylist.add('Sony');
  mylist.add('Sagor');
  mylist.add('Sufol');
  mylist.add('Saikat');

  print(mylist);

  //AddAll Method
  var animallist = new List();
  animallist.addAll(["Tiger","Lion","Cow","Cat"]);

  print(animallist);

  //Insert Method
  var eltronicslist = new List();
  eltronicslist.insert(0, "Laptop");
  eltronicslist.insert(1, "Computer");
  eltronicslist.insert(2, "Mobile");
  eltronicslist.insert(3, "Fan");
  eltronicslist.insert(4, "Light");

  print(eltronicslist);

  //InsertAll Method
  var letterlist = new List();
  letterlist.insertAll(0, ["A","B","C"]);

  print(letterlist);

  //Remove method
  //remove value from list element
  var waterlist = new List();
  waterlist.add("Fresh");
  waterlist.add("Mum");
  waterlist.add("shamoly");
  waterlist.add("Revera");
  waterlist.add("Coke");

  waterlist.remove("Mum");
  print(waterlist);

  //RemoveAtt method
  //remove index from list element
  var drinklist = new List();
  drinklist.add("Fresh");
  drinklist.add("Mum");
  drinklist.add("shamoly");
  drinklist.add("Revera");
  drinklist.add("Coke");

  drinklist.removeAt(2);
  print(drinklist);

  //Replacement Method
  var toolslist = new List();
  toolslist.add("Chair");
  toolslist.add("Table");
  toolslist.add("Bed");
  toolslist.add("Rak");
  toolslist.add("Basket");

  toolslist.replaceRange(3, 4, ["Bangladesh"]);
  print(toolslist);

}