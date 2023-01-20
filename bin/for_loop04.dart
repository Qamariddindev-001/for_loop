int func(List<int> numbers) {
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int s = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (i % 2 == 0) {
      s += numbers[i];
    }
  }
  return s.toInt();
}

void main() {
  print(func([5, 3, 2, 8, 5]));
}
