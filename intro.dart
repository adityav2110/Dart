void main() {
  int n = 1;
  String name = "Aditya";
  double f = 3.14;
  num n2 = 2.4;

  print("The number is $n");
  print("My name is $name");
  print("The float value is $f");
  print(
      "num can be assigned to number for them we are not sure about their datatype if its integer or float $n2");

  //var can also be use if we are not sure about the datatype we are going to use for a given variable

  for (int i = 0; i < 7; i++) {
    n++;
    if (n > 5) {
      print("Wow n is bigger");
    } else {
      continue;
    }
  }
  print(n);
  while (n < 10) {
    print("less than 10");
    n++;
  }

  //Creating Array in Dart
  List names = ["Aditya", "Abhimanyu", "Ashish", "Satyam"];
  for (int i = 0; i < 4; i++) {
    print(names[i]);
  }

  names.forEach((a) {
    print(a);
  });

  //Creating object in Dart
  var person = {"name": "Aditya", "age": 20};
  print(person["name"]);
  print(person["age"]);
}
