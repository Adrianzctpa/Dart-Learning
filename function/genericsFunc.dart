Object secondElementV1(List list) {
  return list.length >= 2 ? list[1] : null;
}

int? secondElementV2<int>(List<int> list) {
  if (list.length >= 2) return list[1];

  return null;
}

main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];

  final Object element1 = secondElementV1(list);
  final int? element2 = secondElementV2(list);
  print('$element1 $element2');
}
