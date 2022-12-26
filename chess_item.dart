class ChessItem {
  String? name;
  String? color;
  int? steps;
  int? position;
  bool? isDead;

  ChessItem({
    this.name,
    this.color,
    this.steps,
    this.position,
    this.isDead,
  });

  void move() {
    steps = steps! + 1;
  }
}
