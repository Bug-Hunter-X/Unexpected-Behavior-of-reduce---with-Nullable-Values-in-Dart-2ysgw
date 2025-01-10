```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.reduce((a, b) => a + b ?? 0); // Solution
print(nullableSum); // Output: 12

//Alternative solution
int? nullableSum2 = nullableNumbers.fold<int?>(0,(a,b)=>a! + b ?? 0);
print(nullableSum2); // Output: 12
```