int func(List<int> numbers) {
/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int s = 0;
  for (int i = 0; i < numbers.length; i += 2) {
    s += numbers[i];
  }
  return s.toInt();
}

void main() {
  print(func([6, 3, 1]));
}
