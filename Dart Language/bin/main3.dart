// ##Constructor
// Class_name(parameter){
//   constructor body
// }
void main(List<String> args) {
  // Creating an object ::
  var obj = Mobile("A400", 7);
  obj.show();
}

class Mobile {
  // instance variable

  String model = '';
  int ram = 0;
  Mobile(m, r) {
    this.model = m;
    this.ram = r;
    print("Constructor called ");
  }

  // ##Instance method
  show() {
    print(model);
    print(ram);
  }
}
