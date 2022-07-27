class Personn {
  String name;
  int _id;
  String address;
  int age;
  Personn(this._id, this.name, this.address, this.age); // constructor
  set setid(int value) {
    _id = value;
  }

  int getid() {
    return _id;
  }

  set setname(String n) {
    name = n;
  }

  String getname() {
    return name;
  }

  set setaddress(String addr) {
    address = addr;
  }

  String getaddress() {
    return address;
  }

  set setage(int setage) {
    age = setage;
  }
}
