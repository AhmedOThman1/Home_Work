
void main() async {

  //Question 8

  Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99};

  print(book['title']);

  book['price'] = 15.99;

  book['author'] = 'Ahmed Othman';

  print(book.keys);
  print(book.values);
  print(book.containsKey('pages'));

}
