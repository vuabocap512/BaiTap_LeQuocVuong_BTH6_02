import 'dart:io';

class Animal {
  String? name;
  int? id;
  String? color;
  void display() {
    print("Animal name: $name.");
    print("ID: $id.");
    print("color: $color.");
  }
}

class Cat extends Animal {
  String? sound;
  void displayDetails() {
    print("Animal sound: $sound.");
  }
}

void main(List<String> args) {
  var cat = Cat();
  cat.name = "pun";
  cat.id = 01;
  cat.color = "Black";
  cat.sound = "meow";
  cat.display();
  cat.displayDetails();
}
