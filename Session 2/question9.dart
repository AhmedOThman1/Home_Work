/*
* this program just to answer question 9
* and this is a multi-line comment
* */
void main() async {

  //Question 9

  List<Map> students = [
    {'name': 'Ahmed', 'grade': 140},
    {'name': 'Othman', 'grade': 160},
  ];
  
  print(students[1]['grade']);

  double average = (students[0]['grade'] + students[1]['grade'])/2;
  print('average : $average');
  
}
