

void main() {
  // Q.01: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true.
  // Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true
  };

  if (car["isSedan"] == true && car["color"] == "Red") {
    print("Match");
  } else {
    print("No match");
  }

  // Q.02: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin.
  // If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
  Map<String, dynamic> user = {
    "name": "John Doe",
    "isAdmin": true,
    "isActive": true
  };

  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }

  // Q.03: Write a program that prints the multiplication table of a given number using a for loop.
  int number = 5;

  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }

  // Q.04: Implement a code that finds the largest element in a list using a for loop.
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print("Largest element: $largest");
}
 


  
