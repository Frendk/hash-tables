import 'package:hashtables/binary_search.dart';
import 'package:hashtables/linear_search.dart';

void main() {
  final myList = [42, 3, 10, 7, 28, 149, 0, 3, 25, 7, 1];
  var foundIndex = linearSearch(myList, 28);
  print(foundIndex);

  myList.sort();
  print(myList); // [0, 1, 3, 3, 7, 7, 10, 25, 28, 42, 149]

  foundIndex = binarySearch(myList, 1);
  print(foundIndex);
}
