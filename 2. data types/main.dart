void main(List<String> args) {
  final title = "part 2. data type";

  // basicDataTypes();
  // aboutList();
  // stringInterpolation();
  // collectionFor();
  // aboutMaps();
  aboutSet();
}

void aboutSet() {
  var numbers = {1, 2, 3, 4};
  Set<int> numbers_two = {1, 2, 3}; // 명시가능
  numbers.add(1);
  numbers.add(1);
  print(numbers); // set이기 때문에 변화 없음.
}

void aboutMaps() {
  var player = {
    "name": "woohyeok",
    "age": 22,
    "isSmart": false,
  };
  Map<String, Object> player_two = {
    "name": "chicken",
    "age": 12,
    "isSmart": true,
  };
}

void collectionFor() {
  var oldFriends = [
    "coco",
    "choco",
  ];
  var newFriends = [
    "susi",
    "sake",
    "ramen",
    for (var friend in oldFriends) "❤️$friend❤️",
  ];
  print(newFriends);
}

void stringInterpolation() {
  var name = "woohyeok";
  var age = 20;
  var greeting = "Hello everyone, my name is $name and I'm ${age + 2}";
  print(greeting);
}

void aboutList() {
  var numbers = [1, 2, 3];
  List<int> numbers2;
  numbers.add(1);
  numbers.first;
  var multi_line_formatting_list = [
    1,
    2,
    3, // ⬅️ 이놈 넣으면 자동으로 줄바꿈
  ];

  // collection if
  var give_me_five = true;
  var numbers3 = [
    1,
    2,
    3,
    if (give_me_five) 5,
  ];
  print(numbers3);
}

void basicDataTypes() {
  // 이놈들 다 class임
  String name = "woohyeok";
  bool alive = true;
  int age = 23;
  double money = 0.00;

  num some_number = 10;
  some_number = 10.12;
}
