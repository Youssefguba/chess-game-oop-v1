import '../chess_item.dart';

class ElephantItem extends ChessItem {
  ElephantItem() : super(name: "Elephant", color: "White", steps: 1);

  void jump() {
    super.steps = super.steps! + 2;
    super.move();
    print(super.steps);
  }

  void info() {}
}
