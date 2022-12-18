void main(List<String> args) {
  // print(sayHello("woohyeok"));
  // print(sayHelloWithFatArrowFunction("woohyeok"));
  // print(namedParameters(
  //   name: "woohyeok",
  //   age: 22,
  //   country: "Korea",
  // ));
  print(sayHelloWithOptionalParameters("woohyeok", 22));
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
