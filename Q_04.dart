// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.
void main() {
  List<int> numbers = [5, 2, 8, 1, 7, 3, 10, 4, 6];
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }
  print("List of Numbers: $numbers");
  print("Smallest Number: $smallest");
  print("Greatest Number: $greatest");
}
