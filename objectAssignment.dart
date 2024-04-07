import 'dart:io';

class Car{
  String? model;
  double? price;
  double? weight;

  Car(this.model, this.price, this.weight);

  void display(){
    print("Model: $model");
    print("Price: $price");
    print("Weight: $weight");
  }
}

class Specs extends Car{
  var Rpm;

  Specs(String? model, double? price, double? weight, this.Rpm): super(model, price, weight);

  void display(){
    print("Rpm: $Rpm");
  }
}

class Animal{
  String? name;
  int? age;
  String? color;

  Animal(this.name, this.age, this.color);
}

class Cat extends Animal{
  String? breed;
  String? gender;

  Cat(String? name, int? age, String? color, this.breed, this.gender): super(name, age, color);

  void display(){
    print("Cat_info: $name, $breed, $gender, $breed, $gender");
  }
}

class Dog extends Animal{
  String? gender;
  String? breed;

  Dog(String? name, int? age, String? color, this.breed, this.gender): super(name, age, color);

  void display(){
    print("Dog_info: $name, $breed, $gender, $breed, $gender");
  }
}

abstract class Person{
  void dance();
}

class PersonBase {
  void eat() {
    print('Person is eating');
  }
}

class Man extends PersonBase implements Person{
  @override
  void dance() {
    print('Man is dancing');
  }
}
class MyClass {
  List<int> numbers = [1, 2, 3, 4, 5];

  void printNumbers() {
    for (var number in numbers) {
      print(number);
    }
  }
}

void main() {
  var file = File('animal_data.txt');
  if (!file.existsSync()) {
    print('File does not exist');
    return;
  }

  var name = file.readAsStringSync().trim();
  if (name.isEmpty) {
    print('No data found in file');
    return;
  }

  print('Dog name: $name');

  var car = Car('Toyota', 7000000, 50.7);
  car.display();

  var spec = Specs('Toyota', 7000000, 50.7, 1000);
  spec.display();

  var cat = Cat('Jingles', 2, 'Black', 'Labrador', 'Male');
  cat.display();
  
  var man = Man();
  man.dance();
  man.eat();
}