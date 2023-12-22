class Food {
  final String thFood;
  final String enFood;
  final double price;
  final String value;

  Food(
      {required this.thFood,
      required this.enFood,
      required this.price,
      required this.value});
  static List<Food> getFood() {
    return [
      Food(thFood: "คั่วแลน", enFood: "kua-lan", price: 150, value: "คั่วแลน"),
      Food(thFood: "ส้มตำ", enFood: "Papaya salad", price: 60, value: "ส้มตำ"),
      Food(
          thFood: "คอหมูย่าง",
          enFood: "Charcoal-boiled pork neck",
          price: 70,
          value: "คอหมูย่าง"),
      Food(
          thFood: "ไก่ย่าง",
          enFood: "Grilled chicken",
          price: 70,
          value: "ไก่ย่าง"),
    ];
  }
}
