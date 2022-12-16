void main(List<String> args) {
  var testing_variable = "test";
  // testing_variable = "1"; //불가능-type이 달라질 수 없다
  testing_variable = "ham";
  // class: type을 지정해서
  // function 등의 지역변수: var를 사용해서

  print("Hello World!");
  print("print testing_variable: " + testing_variable);

  // dynamic_variables();
  nullable_variables();
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
