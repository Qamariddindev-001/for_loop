int func(List numbers) {
  num summ = 0;
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  for (int i = 0; i < numbers.length; i++) {
    summ += numbers[i];
  }
  return summ.toInt();
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}
