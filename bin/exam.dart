class NoteBook {
  String? _name;
  double? _prize;
  NoteBook(this._name, this._prize);
  String get name => _name!;
  double get prize => _prize!;
}

void main() {
  NoteBook np = NoteBook('Argen', 50.5);
  print(np._name);
  print(np._prize);
}
