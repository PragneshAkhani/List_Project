void main(){

  // add() syntax == var.add();
  var ListAdd = [1,2,3,4];
  ListAdd.add(5);
  print(ListAdd);

  // addAll() syntax == var.addAll();
  var ListAddAll = [1,2,3,4,5];
  ListAddAll.addAll([6,7,8,9,10]);
  print(ListAddAll);

  //insert syntax == insert(index,value);
  var insert1 = [1,2,3,4,6];
  insert1.insert(4, 5);
  print(insert1);

  //insertAll syntax ==  List.insertAll(index, iterable_list_of _values);
  var insertAll1 = [1,2,3,7,8,9,10];
  insertAll1.insertAll(3, [4,5,6]);
  print(insertAll1);

  //Updating the index
  var update = [1,2,3,4,4];
  update[4] = 5;
  print(update);

  //List.replaceRange() syntax == List.replaceRange(int start_index,int end_index,Iterable <items>);
  var ReplaceRange = [1,2,3,4,5,5,7,6,9];
  print('Before Replaceing : $ReplaceRange');
  ReplaceRange.replaceRange(5, 9, [6,7,8,9,10]);
  print('After Replaceing : $ReplaceRange');
}