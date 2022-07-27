import 'dart:collection';
import 'Person_Data.dart';
import 'Students.dart';

class Studentdata extends Personn {
  int phonenumber;
  String email;
  String subjectname;
  double grade;
  List<String> l = [];
  Studentdata(this.email, this.phonenumber, this.subjectname, super._id,
      super.name, super.address, super.age, this.grade);
  set setsubjects(String subname) {
    l.add(subname);
  }

  set subject(String name) {
    subjectname = name;
  }

  String getsubjectname() {
    return subjectname;
  }

  set setphonenumber(int number) {
    phonenumber = number;
  }

  int getphonenumber() {
    return phonenumber;
  }

  set setemail(String email) {
    this.email = email;
  }

  String getemail() {
    return email;
  }

  set setgrade(double stgrade) {
    grade = stgrade;
  }

  double getgrade() {
    return grade;
  }

  // void alldata(){

  // }
}
