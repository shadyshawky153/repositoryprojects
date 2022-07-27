// import 'dart:html';
// import 'dart:html';
import 'dart:io';
import 'Studentdata.dart';
import 'Students.dart';
import 'person.dart';
import 'Person_Data.dart';
// import 'Student.dart';

void main(List<String> args) {
  // Personn p = Personn(4564, 'shady', 'kkloiio', 21);
  // print(p.getid());
  // p.setid = 565;
  // print(p.getid());
  // print(p.address);
  // print(p.name);
  // print(p.age);
  // p.setname = 'shehab';
  // print(p.getname());
  Studentdata s1 = Studentdata(
      // student one
      "email",
      0105532,
      "subjectname",
      4485,
      "name",
      "address",
      288881,
      55555);
  s1.setemail = "shady@444";
  s1.phonenumber = 55458;
  s1.subject = "database";
  s1.setid = 44448882;
  s1.setname = "shadyshawky";
  s1.setaddress = "sidibeshr";
  s1.setage = 21;
  s1.setgrade = 84;
  print(s1.getgrade());
  Students s = Students();
  s.addsudent = "shady";
  print(s.l);
  s.removestudent = 0;
  print(s.l);
}
  // Person p = Person("ali", 5);
  // cascade
  // p
  //   ..name = 'elshosh'
  //   ..id = 10
  //   ..printdata();

  // Person p2 = Person.me(); // creating another object
  // print(p2.name);
//   print('enter a number');
//   int x = int.parse(stdin.readLineSync()!);
//   List<int> arr1 = [];
//   List<int> arr2 = [];
//   if (x % 2 == 0 && x > 0 && x != 0) {
//     arr1.add(x);
//   } else if (x % 2 == 1 && x > 0 && x != 0) {
//     arr2.add(x);
//   } else {
//     while (x == 0 || x < 0) {
//       print('this is a invalid number');
//       print('please enter a positive number');
//       x = int.parse(stdin.readLineSync()!);
//       if (x > 0) {
//         if (x.isEven) {
//           arr1.add(x);
//         } else {
//           arr2.add(x);
//         }
//         break;
//       }
//     }
//   }
//   print(arr1);
//   print(arr2);
// }
// int sum = 0;

// / List l = [1, 2, 3];
// l.forEach((Element) {
//   print(Element);
// }); // anymolies fuction
  // var m = {
  //   ("A, E, I, O, U, L, N, R, S, T"): 1,
  //   ("D, G"): 2,
  //   ("B, C, M, P"): 3,
  //   ("F, H, V, W, Y "): 4,
  //   ("K"): 5,
  //   ("J, X"): 8,
  //   ("Q, Z"): 10
  // };
    


//*************************************************************** */
//   print('Hello World');
//   // int name = 30;
//   // String nam = "shady";
//   // print(nam);
//   // String namess = names();
//   // print(namess);
//   // print(ages());
//   // print(answer());

//   User user1 = User('shady', 22); /* Creating an object from class user */
//   print(user1.age);

//   User user2 = User('sherif', 30); /* Creating another object from class user */
//   print(user2.age);

//   Superuser user3 = Superuser('shehab', 28);
//   print(user3.age);
//   user3.publish();
//   user3.login();
// }

// // String names() {
// //   return 'hello';
// // }

// // int ages() {
// //   return 21;
// // }

// // bool answer() => false;

// class User {
//   String username = "none";
//   /** Properties of class */
//   int age = 0;

//   User(String username, int age) {
//     /* This is Constructor is a simple function */
//     this.username = username;
//     this.age = age;
//   }

//   void login() {
//     /* This is a method avoid */
//     print("user logged in");
//   }
// }

// class Superuser extends User {
//   Superuser(String username, int age) : super(username, age);

//   void publish() {
//     print("Published Update");
//   }
// }
/*********************************************** */

// void main(List<String> arguments) {
// print("please enter a number");
// int x = int.parse(stdin.readLineSync()!);
// calc(8, 3);
// List l = [1, 2, 3, 4, 5];
// for loop
// for(int i=0;i<l.length;i++){
//   print(l[i]);
// }
// for(int i in l){
//   print(l[i]);
// }
// l.forEach(print);

// void calc(double x, double y) {
//   print(x - y);
//   print(x + y);
//   print(x * y);
//   print(x / y);
//   print(x % y);
// }

// add(int x, int y) {
//   print(x + y);
// }

// add(1, 3);
// List l = [1, 2, 3, 4, 5];
// for loop
// for(int i=0;i<l.length;i++){
//   print(l[i]);
// }
// for(int i in l){
// }
// l.forEach(print);

// List l = [1, 2, 3];
// l.forEach((Element) {
//   print(Element);
// }); // anymolies fuction

// addNumbers({int? x}) {
//   // argument optinal
//   print(x);
// }

// addNumbers(x: 1);

// while loop
// int count = 0;
// while (count < 5) {
//   print(count);
//   count++;
// }

// // do while
// int i = 0;
// do {
//   print("from second while $i ");
//   i++;
// } while (i > 0);
// int x = 0;
// label1:
// while (x != 5) {
//   print("Enter number of oberation you want");
//   int s = int.parse(stdin.readLineSync()!);
//   print("Enter number 1");
//   int a = int.parse(stdin.readLineSync()!);
//   print("Enter number 2");
//   int b = int.parse(stdin.readLineSync()!);
//   switch (s) {
//     case 1:
//       print("addition is ");
//       print(a + b);
//       break;
//     case 2:
//       print("subtraction  is ");
//       print(a - b);
//       break;
//     case 3:
//       print("multiplication  is ");
//       print(a * b);
//       break;
//     case 4:
//       print("divide  is ");
//       print(a / b);
//       break;
//     case 5:
//       x = s;
//       break label1;
//     default:
//       print("the number that you enterned it not found");
//   }
// }

// List<int?> l = [1, 2, null, 3];
// int? i = l.first;
// print(l[2]);

// int? x;
// x = 1;
// x = 3;
// print(x);

// int? x;
// x ??= 3;
// print(x);

//String z = "Sarah";
//num x = 1.5;
//bool t = false;

//list, map, set
//List<dynamic> l = [1, 'sarah', true, 1];
//print(l);

//no two numbers in same set
//Set s = {1, 2, 'hend', 3};
//print(s);
//print(s.elementAt(0));

//Map key,value
// Map<dynamic, dynamic> m = {1: 'sarah', 'id': 12, "name": "Sarah Z", 'id': 15};

//print(m['name']);

//print("Enter your number");
// ! make sure en akeed hyd5ol 7aga, after ()
// ? ya null ya string dakhel , after string word
//open console to read data from user
//String? id = stdin.readLineSync();
//print("hello $id");

// int y = int.parse(stdin.readLineSync()!);
//int z1 = y + 5;
//print(z1);

//int d; //declaration
//d = 6; //initialization

//var d1 = 12;
//var d2 = 12.5;
//var d3 = true;
//var k = [1, 2, 30];
//var ss = stdin.readLineSync();
//d2 = 11;
//print(d2);

// var d;
//d = 10;
//d = true;
//print(d.runtimeType);

//final int f = 10;
//const int c = 20;

/*String SZ = 'Sarah';
  print("SZ");
  print(SZ.runtimeType);

  int b = 100;
  print(b);
  print(b.runtimeType);

  double a = 4.5;
  double n = 6.7;
  print(a + n);

  List<dynamic> l = ['soap', 'rice', 'vineger', 1, 2, 3];
  print(l);

  Map<dynamic, dynamic> m = {
    1: 'harry potter',
    'l.e': 45,
    "name": "maze runner",
    'LE': 60
  };

  print(m);*/

// print("Enter a number");
// int x = int.parse(stdin.readLineSync()!);

// /*if (x > 0) {
//   print("x is positive number");
// }
// else if*/

// switch (x) {
//   case 10:
//     print("x equal 10");
//     break;
//   case 12:
//     print("x equal 12");
//     break;
//   default:
//     print("there is no condn matching");
// }
