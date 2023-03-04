class Player {
  /*
  // NOT var name❗️ you need specifiy the type.
  late String name;
  late final String unchangable_name;
  late int xp;

  Player(String name, int xp) {
    this.name = name;
    this.unchangable_name = name;
    this.xp = 1500;
  }
  */
  // 생성자를 넣는 더 좋은 방법:
  String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hello my name is $name, ${this.name}");
    print("no need to use this.name just use name!");
    // this.name 형태는 같은 이름의 변수가 있어서 사용하는 게 아닌 이상 name만 쓰는게 권고사항
  }
}

void main(List<String> args) {
  var player = Player("woohyeok", 100);
  // var player_no_need_to_use_NEW = new Player();
  print(player.name);
  player.name = "changed Name";
  print(player.name);

  player.sayHello();
}
