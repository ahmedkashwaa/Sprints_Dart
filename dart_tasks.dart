// Categorize a list of numbers into even or odd using for loop and switch case
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var number in numbers) {
    switch (number % 2) {
      case 0:
        print('$number is even');
        break;
      case 1:
        print('$number is odd');
        break;
    }
  }
}
