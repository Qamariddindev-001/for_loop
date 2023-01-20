int func(List<int> numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/

  int s = 0;
  for (int i = k; i < n; i++) {
    if (numbers[i] % 2 == 1) {
      s += numbers[i];
    }
  }

  return s;
}

void main() {
  print(func([7, 7, 2, 5, 1, 6], 2, 6));
}
