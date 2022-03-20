void main() {
  List<int> b = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> c = [];

  for (var e in b) {
    if (e % 2 == 0) {
      c.add(e);
    }
  }
  print(c);
}
