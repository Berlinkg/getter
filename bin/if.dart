class NoteBook {
  String _name;
  double _prize;
  NoteBook(this._name, this._prize);
  String get name {
    if (_name == '') {
      return 'No Name';
    }
    return this._name;
  }

  double get prize {
    // if (_prize == '') {
    //   return this.'no prize';
    // }
    return this._prize;
  }
}

void main() {
  NoteBook p = new NoteBook('apple', 131.4);
  print(p.name);
  print(p.prize);
  NoteBook a = new NoteBook('', 454);
  print(a.name);
  print(a.prize);
}
// class NoteBook {
//   // Private properties
//   String _name;
//   double _prize;

//   // Constructor
//   NoteBook(this._name, this._prize);

//   // Getter to access private property _name
//   String get name {
//     if (_name == "") {
//       return "No Name";
//     }
//     return this._name;
//   }

//   // Getter to access private property _prize
//   double get prize {
//     return this._prize;
//   }
// }

// void main() {
//   // Create an object of NoteBook class
//   NoteBook nb = new NoteBook("Apple", 1000);
//   print(nb.name);
//   print(nb.prize);
//   NoteBook nb2 = new NoteBook("", 500);
//   print(nb2.name);
//   print(nb2.prize);
// }
