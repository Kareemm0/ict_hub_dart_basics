class Robot extends WalkingRobot with TalkingRobot {}

mixin class WalkingRobot {
  void canWalk() {
    print("Wlaking Robot ");
  }
}

mixin class TalkingRobot {
  void canTalk() {
    print("tlaking Robot ");
  }
}
