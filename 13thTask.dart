void main() {
  var list = [1, 2, 34, 5, 676, 33, 22, 2];
  var largest_value = list[0];
  var smallest_value = list[0];
  for(var i = 0;i<list.length;i++){
    if(list[i] > largest_value){
      largest_value = list[i];
    }
    if(list[i] < smallest_value){
     smallest_value = list[i];
    }
  }
  print("Smallest value: ${smallest_value}");
  print("Largest value : ${largest_value}");
}
