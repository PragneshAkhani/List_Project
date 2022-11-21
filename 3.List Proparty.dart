//Method : first == Returns the first element case.
//
void main(){
  var firstlist = List.generate(3, (index) => 0);
  firstlist[0] = 1;
  firstlist[1] = 2;
  firstlist[2] = 3;
  print('My First List : ${firstlist.first}');

// Method : isEmpty == Returns true if the collection has no elements.
//
  var isempty = new List.generate(3,(index) => 0,);
  isempty[0] = 1;
  isempty[1] = 2;
  isempty[2] = 3;
  print(isempty.isEmpty);

// Method : isNotEmpty == Returns true if the collection has at least one element.
//
  var isnotempty = new List.generate(3,(index) => 0,);
  isnotempty[0] = 1;
  isnotempty[1] = 2;
  isnotempty[2] = 3;
  print(isnotempty.isNotEmpty);

// Method : length == Returns the size of the list.
//
  var length1 = new List.generate(3,(index) => 0,);
  length1[0] = 1;
  length1[1] = 2;
  length1[2] = 3;
  print(length1.length);

// Method : last == Returns the last element in the list.
//
  var last1 = new List.generate(3,(index) => 0,);
  last1[0] = 1;
  last1[1] = 2;
  last1[2] = 3;
  print(length1.last);

//Method : Reversed == Returns an iterable object containing the lists values in the reverse order.
//
  var reverse1 = new List.generate(3,(index) => 0,);
  reverse1[0] = 1;
  reverse1[1] = 2;
  reverse1[2] = 3;
  print(reverse1.reversed);

//Method : Single == Checks if the list has only one element and returns it.
//
  var single1 = List.generate(0, (index) => 0,);
  single1.add(10);
  print(single1.single);
}