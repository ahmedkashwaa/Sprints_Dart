void main() {
  List<int> numbers = [3, 2, 1, 4, 5];
  var min =minimumNumberOfList(numbers);
  print("Min number is $min");

}
int minimumNumberOfList(List<int> numbers){
  int min = numbers[0];
  for (var value in numbers) {
    if(value<min){
      min = value;
    }
  }
  return min;
}
