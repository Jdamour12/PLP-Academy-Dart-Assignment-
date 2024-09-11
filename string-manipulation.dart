void main() {
  String inputString = "Kubwimana";

  // String concatenation
  String concatenatedString = "Hello, " + inputString + "!";
  print("Concatenated string: $concatenatedString");

  // String interpolation
  String interpolatedString =
      "The length of '$inputString' is ${inputString.length}";
  print("Interpolated string: $interpolatedString");

  // Substring extraction
  String substring = inputString.substring(0, 5);
  print("Substring: $substring");

  // Case conversion
  String uppercaseString = inputString.toUpperCase();
  String lowercaseString = inputString.toLowerCase();
  print("Uppercase string: $uppercaseString");
  print("Lowercase string: $lowercaseString");

  // Reverse string
  String reversedString = inputString.split('').reversed.join('');
  print("Reversed string: $reversedString");

  // String length
  int stringLength = inputString.length;
  print("String length: $stringLength");
}
