class Person {
  // privat properties
  String _name;
  int _age;
  String _gendar;
// constructor
  Person(this._age, this._name, this._gendar);
// getter
  String get name => _name;
  int get age => _age;
  String get gender => _gendar;
  // Map
  Map<String, dynamic> get map {
    return {'name': _name, 'age': _age, 'gender': _gendar};
  }
}

void main() {
  Person p = Person(12, "argem", 'male');
  print(p.map);
}
