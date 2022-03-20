void main() {
  var names = [
    "Ahmed",
    "Bilal",
    "Muhammad",
    "Owais",
    "Muhmmad",
    "Ali",
    "Ahmed"
  ];

  var distinctnames = names.toSet().toList();

  print(distinctnames);
}
