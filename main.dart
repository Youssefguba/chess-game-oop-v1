import 'chess_item.dart';
import 'items/elephant.dart';
import 'items/king.dart';

void main() {
  ChessItem(name: "King", color: "White", steps: 1, position: 0, isDead: false);

  ElephantItem().jump();
}
