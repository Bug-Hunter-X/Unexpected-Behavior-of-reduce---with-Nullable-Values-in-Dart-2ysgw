# Unexpected Behavior of reduce() with Nullable Values in Dart

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with lists containing nullable values. The `reduce()` method iteratively combines elements of a list using a provided function. When applied to a list with nullable elements, it may throw an error if the function doesn't handle null values gracefully.

The `bug.dart` file shows the issue, where attempting to sum a list of nullable integers (`int?`) leads to a runtime error.  The `bugSolution.dart` offers a solution to handle these null values properly.

## How to Reproduce

1. Clone this repository.
2. Open `bug.dart` and run it using a Dart compiler.
3. Observe the `Null check operator used on a null value` error.

## Solution

The solution involves using null-aware operators or providing a default value for null elements in the `reduce()` function, as shown in `bugSolution.dart`.