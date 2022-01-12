void main() {
  var list = ["Sumon","Saikat","Sabbir","Jobayer"];
  print("Example of anonymous function");
  list.forEach((item) {
    print('${list.indexOf(item)}: $item');
  });
}  