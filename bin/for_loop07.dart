int func(List<int> numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the even numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  int s = 0;
  for (int i = k; i < n; i++) {
    if (numbers[i] % 2 == 0) {
      s += numbers[i];
    }
  }

  return s;
}

void main() {
  print(func([1, 2, 3, 4, 5, 6], 0, 4));
}
