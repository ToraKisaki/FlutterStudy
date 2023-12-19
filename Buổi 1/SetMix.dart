void main() {
  var lista = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var listb = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  final _set1 = {...lista};
  final _set2 = {...listb};
  final result = (_set1.union(_set2)).toList();
  result.sort();
  print("Ket qua la $result");
}
