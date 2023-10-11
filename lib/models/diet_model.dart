import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: "Healthy Pancake",
        iconPath: "assets/icons/honey-pancakes.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "150kcal",
        boxColor: Color(0xff92A3FD),
        viewIsSelected: true
      )
    );

    diets.add(
      DietModel(
        name: "Healthy salmon",
        iconPath: "assets/icons/salmon-nigiri.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "150kcal",
        boxColor: Color(0xffC58BF2),
        viewIsSelected: false
      )
    );

    diets.add(
      DietModel(
        name: "Healthy blueberry",
        iconPath: "assets/icons/blueberry-pancake.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "150kcal",
        boxColor: Color(0xff92A3FD),
        viewIsSelected: false
      )
    );

    diets.add(
      DietModel(
        name: "Healthy Canai",
        iconPath: "assets/icons/canai-bread.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "150kcal",
        boxColor: Color(0xffC58BF2),
        viewIsSelected: false
      )
    ); 

    return diets;
  }
}