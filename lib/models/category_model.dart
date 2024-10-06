import 'dart:ui';

class CategoryModel {
  String name;
  String image;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.image, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: "Salad",
        image: "assets/icons/Pic.svg",
        boxColor: const Color.fromARGB(255, 98, 54, 50)));

    categories.add(CategoryModel(
        name: "Burger",
        image: "assets/icons/Pic.svg",
        boxColor: const Color.fromARGB(255, 99, 17, 9)));

    categories.add(CategoryModel(
        name: "Burger",
        image: "assets/icons/Pic.svg",
        boxColor: const Color.fromARGB(255, 151, 110, 107)));

    categories.add(CategoryModel(
        name: "Burger",
        image: "assets/icons/Pic.svg",
        boxColor: const Color.fromARGB(255, 135, 100, 96)));

    categories.add(CategoryModel(
        name: "Burger",
        image: "assets/icons/Pic.svg",
        boxColor: const Color.fromARGB(255, 56, 137, 169)));

    return categories;
  }
}
