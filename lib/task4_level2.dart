
/*Task 4 :

1- Take a list, say for example this one:
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the elements of the list that are less than 5.
2- Take two lists, for example:
a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
and write a program that returns a list that contains only the elements that are common between them (without duplicates). Make sure your program works on two lists of different sizes.

3- Let’s say you are given a list saved in a variable:
a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
Write a Dart code that takes this list and makes a new list that has only the even elements of this list in it.
4- Write a program that takes a list of numbers for example
a = [5, 10, 15, 20, 25]
and makes a new list of only the first and last elements of the given list. For practice, write this code inside a function.*/


void main() {
  var  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  a.retainWhere((element)=>element<5);
  print(a);

  var a3 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var y =a3.toSet();
  print(y);
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  var x = b.toSet();
  print(x);
  var result = (Set.from(y).intersection(Set.from(x)).toList());
  print (result);
  var  a1 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  a1=a1.where((element) => element.isEven).toList();
  print(a1);
  var a4 = [5, 10, 15, 20, 25];
  var h =a4.first;
  var g = a4.last;
  var k =[h,g];
  print (k);


}