void main() {
  print('Sum of 5 and 7: ${addNumbers(5, 7)}');

  printNumbers();

  handleString('hello');
  handleString('goodbye');
  handleString('random');

  printNumbersReverse();

  checkEvenOdd(10);
  checkEvenOdd(7);

  List<int> numbers = [3, 7, 2, 9, 5];
  print('Largest number in $numbers: ${findLargestNumber(numbers)}');

  handleException();
}

int addNumbers(int a, int b) {
  return a + b;
}

void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void handleString(String value) {
  switch (value) {
    case 'hello':
      print('Hello there!');
      break;
    case 'goodbye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

void handleException() {
  try {
    var result = 10 ~/ 0; 
    print(result);
  } catch (e) {
    print('Error: $e');
  }
}
