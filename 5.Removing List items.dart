void main(){

  //List.Remove syntax == List.remove(value);
  List remove1 = [1,2,3,4,5,6];
  print('Before Removing : $remove1');
  remove1.remove(6);
  print('After Removing : $remove1');

  //List.removeAt syntax == List.removeAt(int index);
  List removeAt1 = [1,2,3,3,4,5];
  print('Before RemovingAt : $removeAt1');
  var re = removeAt1.removeAt(2);
  print('Removing : $re');
  print('After Removing : $removeAt1');

  //List.removeLast() syntax == List.removeLast();
  List RemoveLast1 = [1,2,3,4,5,8];
  RemoveLast1.removeLast();
  print(RemoveLast1);

  //List.removeRange() syntax == List.removeRange(int start, int end);
  List RemoveRange1 = [1,2,3,4,5,6,6,6,6,6,7,8,9,10];
  RemoveRange1.removeRange(5, 9);
  print(RemoveRange1);
}