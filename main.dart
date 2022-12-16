void main(List<String> args) {
  var testing_variable = "test";
  // testing_variable = "1"; //불가능-type이 달라질 수 없다
  testing_variable = "ham";
  // class: type을 지정해서
  // function 등의 지역변수: var를 사용해서

  print("Hello World!");
  print("print testing_variable: " + testing_variable);
}
