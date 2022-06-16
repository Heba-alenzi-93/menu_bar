class Menu {
  static List<Menu> food = [
    Menu(name: "biryani", imgPath: "assets/image/biryani.jpeg"),
    Menu(name: "Burger", imgPath: "assets/image/burger.jpeg"),
    Menu(name: "pasta", imgPath: "assets/image/pasta.jpeg"),
    Menu(name: "pizza", imgPath: "assets/image/pizza.jpeg"),
    Menu(name: "suchi", imgPath: "assets/image/suchi.jpeg"),
  ];
  Menu({required this.name, required this.imgPath});
  String name;
  String imgPath;
}
