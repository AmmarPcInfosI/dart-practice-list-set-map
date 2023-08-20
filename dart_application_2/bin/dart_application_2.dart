import 'dart:io';

void main() {
  var odd_list = [1,3,5,7,9];
  print(odd_list);
  odd_list.add(11);
  print(odd_list);
  List lst = [3,4,2,5];
  print(lst);
  lst.insert(2,10);
  print(lst);
  var list1 = [10,15,20,25,30];
print("List before updation: ${list1}");
list1[3] = 55;
print("List after updation:${list1}");
var list2 = [10,15,20,25,30];
print("List before updation: ${list2}");
list2.replaceRange(0,4,[1,2,3,4]) ;
print("List after updation using replaceAll() function : ${list2}");
var list3 = [10,15,20,25,30];
print("List before remove element : ${list3}");
list3.remove(20) ;
print("List after removing element : ${list3}");
var list4 = [10,11,12,13,14];
print("List before remove element : ${list4}");
list4.removeAt(3) ;
print("List after removing element : ${list4}");
var list5 = [12,34,65,76,80];
print("List before removing element:${list5}");
list5.removeLast();
print("List after removed element:${list5}");
var list6 = [12,34,65,76,80];
print("List before removing element:${list6}");
list6.removeRange(1,3);
print("List after removed element:${list6}");
// Declaring set in First Way
var gfg1 = <String>{"Hello World"};
// Printing First Set
print("Output of first set: $gfg1");
// Declaring set in Second Way
Set<String> gfg2 = {'Hello World'};
// Printing Second Set
print("Output of second set: $gfg2");
var details1 = {'Usrname':'tom','Password':'pass@123'};
print(details1);
var details = {'Usrname':'tom','Password':'pass@123'};
details['Uid'] = 'U1oo1';
print(details);
var details2 = {};
details2['Usrname'] = 'admin';
details2['Password'] = 'admin@123';
print(details2);
}
