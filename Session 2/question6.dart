
void main() async {

  //Question 6
  List<String> animals = ['Cat', 'Dog', 'Horse'];

  animals.add('Rabbit');
  animals.removeLast();
  animals[1] = 'Donkey';

  print(animals.first);
  print(animals.last);
  print(animals.length);

}
