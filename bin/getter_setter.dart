class Person {
  String? firstName;
  String? lastName;

  Person(this.firstName, this.lastName);

  String get fullName => "$firstName $lastName";
}

void main() {
  Person p = Person('Argen', 'NAdyrbekov');
  print(p.fullName);
}
// class Person {
//   // Properties
//   String? firstName;
//   String? lastName;

//   // Constructor
//   Person(this.firstName, this.lastName);

//   // Getter
//   String get fullName => "$firstName $lastName";
// }

// void main() {
//   Person p = Person("John", "Doe");
//   print(p.fullName);
// }
// class Animals {
//   String? pets;
//   String? cats;
//   Animals(this.cats, this.pets);
//   String get folCats => "$cats$pets";
// }

// void main() {
//   Animals a = Animals("dog", "lion");
//   print(a.folCats);
// // }