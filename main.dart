void main(List<String> args) {
  var testing_variable = "test";
  // testing_variable = "1"; //불가능-type이 달라질 수 없다
  testing_variable = "ham";
  // class: type을 지정해서
  // function 등의 지역변수: var를 사용해서

  print("Hello World!");
  print("print testing_variable: " + testing_variable);

  // dynamic_variables();
  // nullable_variables();
  // final_variables();
  late_variables();
}

void late_variables() {
  print("about late variables");
  late final i_am_late;
  late var i_am_late_too;
  i_am_late = "Here we go!";
  print(i_am_late);
}

void final_variables() {
  print("about final variables");
  final cannot_change1 = "ham";
  // final 붙이면 변경 불가 변수임
  // 굳이 하자면 변수를 붙여줄 수도 있긴 함 ⬇️
  final String cannot_change2 = "meat";
  print(cannot_change1);
}

void nullable_variables() {
  print("about nullable variables");
  String? ham = "spam"; // nullable❗️
  ham = null;
  if (ham != null) {
    print(ham.isEmpty);
  }
  ham?.isEmpty;
}

void dynamic_variables() {
  print("about dynamic variables");
  var test1;
  dynamic test2;
  test1 = "asdf";
  test2 = true;
  test2 = 123;

  if (test1 is String) {
    print(test1.length);
  }
  if (test2 is int) {
    print(test2.isEven);
  }
}
