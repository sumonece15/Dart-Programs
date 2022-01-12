void main() {
  String initial() {
    var name = 'Sumon Hossain'; // name is a local variable created by init

    void disp_Name() {
      // displayName() is the inner function, a closure
      print(name); // use variable declared in the parent function
    }
    disp_Name();

  }
  initial();
}