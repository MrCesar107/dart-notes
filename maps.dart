// Maps

main(List<String> arguments) {
  Map<int, dynamic> map;
  dynamic a = 'Dos';
  map = {1: 'Red', 2: 'Green'};
  a = 3;

  print(map);
  print(a);

  // Add an element from map
  map[3] = 'Blue';
  print(map);

  // Remove an element from map
  map.remove(2);
  print(map);

  // Check if a map is empty
  print("Map is empty: ${map.isEmpty}");

  // Check if map is not empty
  print("Map is not empty: ${map.isNotEmpty}");
}
