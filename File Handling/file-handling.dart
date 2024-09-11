import 'dart:io';

void main() async {
  try {
    // Read content from the input file
    final inputFile = File('input.txt');
    final inputContent = await inputFile.readAsString();

    // Write new data to the output file
    final outputFile = File('output.txt');
    await outputFile.writeAsString(
        inputContent + "\n\nI'm Very happy to be a PLP Academy student.");

    print("File writing operations completed successfully. Thank you!");
  } catch (e) {
    print("Error occurred: $e");
  }
}
