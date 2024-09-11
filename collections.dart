void main() {
  // Lists: Ordered collection of elements, allowing duplicates.
  List<int> numbersList = [1, 2, 3, 4, 5];

  print("List before adding or removing any element:");
  for (int number in numbersList) {
    print(number);
  }

  numbersList.add(6);
  numbersList.remove(3);

  print("List after adding '6' and removing '3' elements:");
  for (int number in numbersList) {
    print(number);
  }

  // Sets: Unordered collection of unique elements.
  Set<String> namesSet = {"Alice", "Bob", "Charlie"};

  print("\nSet before adding or removing any element:");
  for (String name in namesSet) {
    print(name);
  }

  namesSet.add("David");
  namesSet.remove("Bob");

  print("\nSet after adding 'David' and removing 'Bob':");
  for (String name in namesSet) {
    print(name);
  }

  // Maps: Key-value pairs, where keys are unique.
  Map<String, int> ageMap = {"Alice": 25, "Bob": 30, "Charlie": 28};

  print("\nMap before adding or removing any element:");
  for (String name in ageMap.keys) {
    print("$name: ${ageMap[name]}");
  }

  ageMap["David"] = 32;
  ageMap.remove("Bob");

  print("\nMap after adding 'David' and removing 'Bob':");
  for (String name in ageMap.keys) {
    print("$name: ${ageMap[name]}");
  }

  // Scenario: When order matters and duplicates are allowed, use a list.
  List<String> shoppingList = ["milk", "eggs", "bread"];

  // Scenario: When uniqueness is important and order doesn't matter, use a set.
  Set<int> uniqueNumbers = {1, 2, 3, 3, 4};

  // Scenario: When you need to associate values with keys, use a map.
  Map<String, String> phoneNumbers = {
    "Alice": "123-456-7890",
    "Bob": "987-654-3210"
  };
}
