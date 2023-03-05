class Strong {
  final double strength_level = 1500.92;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Human {
  final String name;
  Human(this.name);
  Human.longExample({required this.name});
  void sayHello() {
    print("Hello my name is $name");
  }
}

class Player extends Human with Strong, QuickRunner, Tall {
  final Team team;
  Player(this.team, super.name);
  Player.longExample({
    required this.team,
    required String name,
  }) : super.longExample(name: name);
  @override
  void sayHello() {
    super.sayHello();
    print("and my team is $team");
  }
}

void main(List<String> args) {
  var player = Player(Team.red, "woohyeok");
  player.sayHello();
  player.runQuick();
}
