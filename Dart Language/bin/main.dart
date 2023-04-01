void main(List<String> args) {
//   print("Hello Dart");
//   int age = 19;
//   print(age);
//   String name = "Anshuman ";
//   print(name);
//   //Variables names And Rules :
// //  Inavlid Names starts With : no.
//   bool name1 = true;
//   print(name1);
//   var quantity = "Anshuman";
//   print(quantity);
//   print(quantity
//       .runtimeType); //variablename.runtimeType :Is used to get The datatype type;
// // Arthimetic Operators

//   var a = 20;
  // var b = 46;
  // var c = 45;

  // var d = (a + b + c);
  // print(d);
  // print(++a);

  // // #Conditional statement
  // // conditon ? trueSttatement : falsestatemnet;
  // var is_login = false;
  // var user = is_login ? 'Sonam' : 'Guest';
  // print(user);
  // var s1 = """this
  // is anhsuman""";
  // print(s1);

  //#List
// ##Fixed Length List;
  // var lst = new List.filled(Size , null , false);
  // print(lst);

  // lst[0] = "sonas";

  // ##Growable list::
  // var list = ["Anshu", "Amar", "Abhisek"];
  // var i = 0;
  // for (i; i < list.length; i++) {
  //   print(list[i]);
  // }

  // ##Access List Elements::

  // var students = ["Suman", "Sumit", "Soniya"];
  // print(students);

  // ##Insert List Into Another::
  // Spread Operator::
  // var women = ["Sonam", "Rani", "Sweta"];
  // var men = ["rahul ", "anshu", "amr"];
  // var gabbarwithmen = ["Gabbar", ...men];
  // // print(gabbarwithmen);
  // var people = ["Gabbar", ...women, ...men];
  // print(people);
//  ###Empty List and add()method
  // var student = new List.empty();
  // student.add(4);
  // print(student);
  // print(student.runtimeType);
  // var student = [];
  // student.add("Anshu");
  // student.add(234);
  // print(student);
  //   print(student.runtimeType);

  // ##list properties and methods
  // var employ = ["Anshu", " Sonam ", "Amra"];
  // print(employ.isEmpty);
  // print(employ.isNotEmpty);
  // print(employ.reversed);
  // print(employ.last);
  // print(employ.first);
  // employ.remove(" Sonam ");
  // print(employ);
  // employ.removeAt(0);
  // print(employ);
// ## Set (No Duplicate value will be considered like List)
  // var st1 =<String>{'sonam', "Rahul", "Ansu"};
  // print(st1);
  // print(st1.runtimeType);
// ##Empty Set
  // var st = <String>{};   //to create empty Set use this algorithm::

  // print(st);
  // print(st.runtimeType);

  // var p = <String>{};
  // p.add("Javascript");
  // p.add("Dart");
  // print(p);

  //##MAP
  // // var address = {"name": "Sonam", "city": "Ranchi", "State": "Jharkhand"};
  // Map<String,String> address= {"name": "Sonam", "city": "Ranchi", "State": "Jharkhand"};
  // print(address);
  // print(address.runtimeType);
  // var product = {10: "mobile", 20: "Laptop", 30: "Keyborad"};
  // print(product);
  // print(product.runtimeType)

  // ##Empty Map

  // var address = Map();
  // print(address);
  // print(address.runtimeType);

  // ##Add Item TO Map
  // address["name"] = "Sonam";
  // address["Age"] = 19;
  // address["Gender"] = "F";
  // print(address);
  // print(address.runtimeType);

  // ## Access Map Elements::
  // var address2 = {"name": "Sonam", "city": "Ranchi", "State": "Jharkhand"};
  // print(address2["name"]);

  // ##Map Properties And methods ::
//   var address3 = {"name": "Sonam", "city": "Ranchi", "State": "Jharkhand"};
//   print(address3.length);
//   print(address3.isEmpty);
//   print(address3.isNotEmpty);
//   print(address3.keys);
//   print(address3.values);
//   print(address3.containsKey("name"));
  // /##Control Flow Statements::

  // ##IF Statement::
  // if(Cond){
  //   statemnet
  // }else{
  //   statement
  // }
  // var islogin = false;
  // if (islogin) {
  //   print("Welcome Sonam");
  // } else {
  //   print("Welcome guest");
  // }

  // var a = 25;
  // if (a == 20) {
  //   print("Welcome");
  // } else if (a == 30) {
  //   print("Bye  $a");
  // } else if (a == 25) {
  //   print("Welcome Agyaim");
  // }

  // ##LOOP
  //#ForLOOP
  // for (intial_value; condition; increment / decrement) {
  //   Code Statement;
  // }

  // var Student = ["Sonam", "Anshu", "amar"];
  // for (var a = 0; a < Student.length; a++) {
  //   print(Student[a]);
  // }

  // ##While Loop

  // var n = 1;
  // while (n <= 5) {
  //   print("Number = $n");
  //   n++;
  // }
  // var Student = ["Sonam", "Anshu", "amar"];
  // var i = 0;
  // while (i < Student.length) {
  //   print(Student[i]);
  //   i++;
  // }
  // var is_fetching = true;
  // while (is_fetching) {
  //   print("Data fetching........");

  // }

  // ##DoWhile
  // var n = 1;
  // do {
  //   print("Number $n");
  //   n++;
  // } while (n <= 6);
  // var is_fetching = true;
  // do {
  //   print("Data Fetching...");

  // } while (is_fetching);

  // ##For-In-Loop
  // var student = ["anshu", "aman", "Satya", "Sohan"];
  // for (var stu in student) {
  //   print(stu);
  // }
  // ## For In loop In Set
  // var st = ["NAmsn", "D#dd", "edf3rf"];
  // for (var stu in st) {
  //   print(stu);

  // ## For-in - Map
  // var adress = {"name": "anshu", "State": "Odiah"};
  // for (var key in adress.keys) {
  //   print(key);
  // }
  // for (var values in adress.values) {
  //   print(values);
  // }
  // ##For Each loop;
  // var student = ["anshu", "aman", "Satya", "Sohan"];
  // student.forEach((value) => print(value));

// ##For Each loop With Map
  //var student = ["anshu", "aman", "Satya", "Sohan"];
// var adress = {"name": "anshu", "State": "Odiah"};
// ##Break And Continue
  // var is_fetching = true;
  // var n = 0;

  // while (is_fetching) {
  //   n++;
  //   print("Data Fetching ..... $n");
  //   if (n == 10) {
  //     break;
  //   }
  // }
  // var is_fetching = true;
  // var n = 0;

  // while (is_fetching) {
  //   n++;
  //   print("Data Fetching ..... $n");
  //   if (n == 10) {
  //     break;
  //   }
  // }

  // ##Switch Case::
  // Same As java

  // ##Function  ::
  // ##Defining A Fucntion
  // returnType function_name(datatype parameter) {
  //   statements / code;
  //   return statement

  // }

  // ##Calling Function;
  // function_name();

  // ##Function Without Parameter;

  // myfun(){
  //   print("Heeloo Dart");

  // }
  // myfun();

  // int addfun() {
  //   int a = 10;
  //   int b = 4;
  //   return a + b;
  // }

  // var res = addfun();
  // print(res);

  // ##Function With parameter;
  // ##Positional;

//   int addfun(int a,int b){
//     return a+b;
//   }
// var res = addfun(10, 90);
// print(res);

  // String introfun(String name, String city) {
  //   if (city != null) {
  //     return "I am $name from $city";
  //   } else {
  //     return "I am $name";
  //   }
  // }

  // var res = introfun("Anshu", "Bhubaneswar");
  // print(res);

  // ##Anonymous fuction ::

  // (){
  //   Statements;
  // }

  // var student = ["Sonam", "Rahul", "Anshu"];
  // student.forEach((value) {
  //   print(value);
  // });

  // ##Arrow Function ::

  // var student = ["Sonam", "Rahul", "Anshu"];
  // student.forEach((value) => print(value));
}
