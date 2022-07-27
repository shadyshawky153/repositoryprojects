class Students {
  List<String> l = [];
  int _id = 0000;
  String studentname = 'name';
  set addsudent(String name) {
    studentname = name;
    l.add(studentname);
  }

  set removestudent(int id) {
    this._id = id;
    l.remove(l[id]);
  }

  set updateid(int id) {
    this._id = id;
  }

  set grades(int grade) {
    if (grade >= 50) {
      print('the student ${l[_id]} is passed');
    } else
      print("the student ${l[_id]}is failed");
  }
}
