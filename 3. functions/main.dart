void main(List<String> args) {
  // print(sayHello("woohyeok"));
  // print(sayHelloWithFatArrowFunction("woohyeok"));
  // print(namedParameters(
  //   name: "woohyeok",
  //   age: 22,
  //   country: "Korea",
  // ));
  // print(sayHelloWithOptionalParameters("woohyeok", 22));
  // print(capitalizeNameWithQQ("woohyeok"));
  print(reverseList([1, 2, 3]));
}

typedef ListOfInt = List<int>;

ListOfInt reverseList(ListOfInt list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void aboutQQAssignmentOperator() {
  String? name;
  name ??= "woohyeok";
  // name ??= "kimchi";
  print(name);
}

// left ?? right ← 왼쪽이 null이면 right으로
String capitalizeNameWithQQ(String? name) => name?.toUpperCase() ?? "anon";

String capitalizeNameWithTernaryOperator(String? name) =>
    (name != null) ? name.toUpperCase() : "anon";

String capitalizeNamebyNoob(String? name) {
  if (name == null) {
    return "anon";
  }
  return name.toUpperCase();
}

String sayHelloWithOptionalParameters(String? name, int age,
        [String country = "Korea"]) =>
    "Hello my name is $name and I'm $age! I'm form $country";

String namedParameters({
  required String name,
  required int age,
  String country = "korea",
}) {
  return "Hello my name is $name I'm $age and I'm from $country";
}

num plus(num a, num b) => a + b;

String sayHelloWithFatArrowFunction(String name) =>
    "Hello $name nice to meet you. I'm fatArrow.";

String sayHello(String name) {
  return "Hello $name nice to meet you!";
}
