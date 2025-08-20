void main() async {
  //Question 2

  String country = 'Egypt';
  int year = 1999;
  double weight = 74.5;
  bool likesCoding = true;

  print(
    'I was born in $country in $year, my weight is $weight kg, and I ${likesCoding ? 'like' : 'don\'t like'} Coding',
  );

  weight = 100.5;
  print("I'm joking, my weight is $weight kg");
}
