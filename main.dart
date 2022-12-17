void main(List<String> args) {
  print(sayHello("woohyeok"));
  print(sayHelloWithFatArrowFunction("woohyeok"));
}

num plus(num a, num b) => a + b;

String sayHelloWithFatArrowFunction(String name) =>
    "Hello $name nice to meet you. I'm fatArrow.";

String sayHello(String name) {
  return "Hello $name nice to meet you!";
}
