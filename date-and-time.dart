import 'dart:io';

void main() {
  // Get user input for two dates
  print("Enter the first date (YYYY-MM-DD):");
  String date1String = stdin.readLineSync() ?? "";

  print("Enter the second date (YYYY-MM-DD):");
  String date2String = stdin.readLineSync() ?? "";

  try {
    // Parse the dates
    DateTime date1 = DateTime.parse(date1String);
    DateTime date2 = DateTime.parse(date2String);

    // Format the dates
    String formattedDate1 = date1.toString();
    String formattedDate2 = date2.toString();

    print("Formatted Date 1: $formattedDate1");
    print("Formatted Date 2: $formattedDate2");

    // Add and subtract days
    DateTime date1Plus10Days = date1.add(Duration(days: 10));
    DateTime date2Minus5Days = date2.subtract(Duration(days: 5));

    print("Date 1 + 10 days: ${date1Plus10Days.toString()}");
    print("Date 2 - 5 days: ${date2Minus5Days.toString()}");

    // Calculate the difference between dates
    Duration difference = date2.difference(date1);
    int daysDifference = difference.inDays;

    print("Difference between Date 1 and Date 2: $daysDifference days");
  } catch (e) {
    print("Error: Invalid date format.");
  }
}
