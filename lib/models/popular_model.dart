class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  PopularDietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsSelected});

  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> diets = [];
    diets.add(PopularDietModel(
        name: "Honey Pancake",
        iconPath: "assets/icons/Vector.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "130kCal",
        viewIsSelected: false));
    diets.add(PopularDietModel(
        name: "Chocolate Mousse",
        iconPath: "assets/icons/Vector.svg",
        level: "Medium",
        duration: "45mins",
        calorie: "170kCal",
        viewIsSelected: false));
    diets.add(PopularDietModel(
        name: "Brownies",
        iconPath: "assets/icons/Vector.svg",
        level: "Hard",
        duration: "60mins",
        calorie: "200kCal",
        viewIsSelected: false));
    diets.add(PopularDietModel(
        name: "Pancakes",
        iconPath: "assets/icons/Vector.svg",
        level: "Easy",
        duration: "20mins",
        calorie: "100kCal",
        viewIsSelected: false));
    diets.add(PopularDietModel(
        name: "Cookies",
        iconPath: "assets/icons/Vector.svg",
        level: "Medium",
        duration: "30mins",
        calorie: "150kCal",
        viewIsSelected: false));
    diets.add(PopularDietModel(
        name: "Bread",
        iconPath: "assets/icons/Vector.svg",
        level: "Hard",
        duration: "45mins",
        calorie: "180kCal",
        viewIsSelected: false));
    return diets;
  }
}
