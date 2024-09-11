import 'dart:io';

void main() async {
  List<Map<String, dynamic>> entries = [];

  while (true) {
    print("Enter a string (or 'quit' to exit):");
    String input = stdin.readLineSync() ?? "";

    if (input.toLowerCase() == "quit") {
      break;
    }

    // String manipulation
    String reversed = input.split('').reversed.join('');
    String uppercase = input.toUpperCase();
    String lowercase = input.toLowerCase();

    // Store in a collection
    entries.add({
      "input": input,
      "reversed": reversed,
      "uppercase": uppercase,
      "lowercase": lowercase,
      "timestamp": DateTime.now().toString()
    });

    print("Entry added successfully.\n");
  }

  // Save data to a file
  try {
    final file = File('entries.txt');
    await file.writeAsString(entries.toString());
    print("Data saved to entries.txt");
  } catch (e) {
    print("Error saving data: $e");
  }
}
