// To parse this JSON data, do
//
//     final hadisModel = hadisModelFromJson(jsonString);

import 'dart:convert';

HadisModel hadisModelFromJson(String str) =>
    HadisModel.fromJson(json.decode(str));

String hadisModelToJson(HadisModel data) => json.encode(data.toJson());

class HadisModel {
  HadisModel({
    this.data,
  });

  List<Datum> data;

  factory HadisModel.fromJson(Map<String, dynamic> json) => HadisModel(
        data: List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
      };
}

class Datum {
  Datum({
    this.kitab,
    this.id,
  });

  String kitab;
  List<String> id;

  factory Datum.fromJson(Map<String, dynamic> json) => Datum(
        kitab: json["kitab"],
        id: List<String>.from(json["id"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "kitab": kitab,
        "id": List<dynamic>.from(id.map((x) => x)),
      };
}
