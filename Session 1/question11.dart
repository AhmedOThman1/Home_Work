
void main() async {

  //Question 11

  // var is a keyword that detect the assigned value data type like that
  var name = 'Ahmed';
  //the assigned value is string so the name data type will be string and we can't change it in the code blow to another data type it cause an error
  name = 12;

  //but the dynamic 'week data type' take anything texts, numbers or bool
  dynamic variable = 'Ahmed';
  variable = 123;
  variable = 1.3;

  //the var can be dynamic like this
  var age;
  age = 26;
  age = 'Ahmed';

  //and the explicitly typed variables is like this datatypes
  // String -> used for text
  // int -> used for numbers
  // double -> used for numbers with decimal
  // bool -> used for true or false

  // the explicitly typed variables can't change their data type like the dynamic
  // and must be assigned with the same data type not like the var keyword
  String name2 = 'Ahmed';
  int age2 = 26;
  double height = 1.8;
  bool likeDart = true;

}
