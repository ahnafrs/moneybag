import 'package:flutter/material.dart';

class Model{
  String? title;
  String? date;
  int? budget;

  Model({this.title,this.date,this.budget});
}

List<Model> myList = [
Model(title:"Black Adam",date: "18.11.2022",budget: 300),
Model(title:"Red Adam",date: "18.12.2022",budget: -700),
Model(title:"White Adam",date: "18.01.2023",budget: -600),
Model(title:"Blue Adam",date: "18.02.2023",budget: 500),
Model(title:"Pink Adam",date: "18.03.2023",budget: -400),
 Model(
    title: "Laddu Abr Khabo",
    date: "12.05.2022",
    budget: 1200,
  ),
];