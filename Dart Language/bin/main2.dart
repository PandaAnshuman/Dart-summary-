// ##Class And object::

// class Class_name {
//   class Member
// }

void main() {
  // Creating an Object::
  var lg = Mobile(); //New Is optional
  var samsung = Mobile();

  // calling Insatnce Method Using Object
  samsung.showModel("A 1000");
  lg.showModel("L G 2ooo");

  // Accessing object variable Using object
  print(lg.ram);

  // Accesing Static Variable Using Class Name ::
  print(Mobile.memory);

  var total_memory = Mobile.addExtramemory(10);
  print(total_memory);
}

class Mobile {
  // Instance Variable::
  String model = ' ';
  int ram = 4;

  // Instance Method::

  showModel(md) {
    model = md;
    print(model);
  }

// Static variable

  static int memory = 12;
  // Static method
  static addExtramemory(int extra) {
    memory = memory + extra;
    return memory;
  }
}
