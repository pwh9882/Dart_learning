void main(List<String> args) {
  final title = "part 2. data type";

  // basicDataTypes();
  // aboutList();
  stringInterpolation();
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
