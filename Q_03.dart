// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print("Original List: $days");
  for (int i = 0; i < days.length; i++) {
    days.removeLast();
    print("Updated List : $days");
  }
}
