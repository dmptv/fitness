import 'package:flutter/material.dart';

class PopulatDietModel {
   String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool boxIsSelected;

  PopulatDietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.boxIsSelected
  });

  static List<PopulatDietModel> getPopularDiets() {
    List<PopulatDietModel> popularDiets = [];

    popularDiets.add(
      PopulatDietModel(
        name: "Healthy Pancake",
        iconPath: "assets/icons/honey-pancakes.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "150kcal",
        boxColor: Color(0xff92A3FD),
        boxIsSelected: true
      )
    );

    popularDiets.add(
      PopulatDietModel(
        name: "Healthy salmon",
        iconPath: "assets/icons/salmon-nigiri.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "150kcal",
        boxColor: Color(0xffC58BF2),
        boxIsSelected: false
      )
    );

    popularDiets.add(
      PopulatDietModel(
        name: "Healthy blueberry",
        iconPath: "assets/icons/blueberry-pancake.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "150kcal",
        boxColor: Color(0xff92A3FD),
        boxIsSelected: false
      )
    );

    popularDiets.add(
      PopulatDietModel(
        name: "Healthy Canai",
        iconPath: "assets/icons/canai-bread.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "150kcal",
        boxColor: Color(0xffC58BF2),
        boxIsSelected: false
      )
    ); 

    return popularDiets;
  }
}