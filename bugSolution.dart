```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the index is within the bounds of the list before accessing it.
if (numbers.length > 5) {
  int number = numbers[5];
  print(number);
} else {
  print("Index out of bounds");
}
```