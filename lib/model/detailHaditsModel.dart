// To parse this JSON data, do
//
//     final listDetailHaditsModel = listDetailHaditsModelFromJson(jsonString);

import 'dart:convert';

ListDetailHaditsModel listDetailHaditsModelFromJson(String str) => ListDetailHaditsModel.fromJson(json.decode(str));

String listDetailHaditsModelToJson(ListDetailHaditsModel data) => json.encode(data.toJson());

class ListDetailHaditsModel {
    ListDetailHaditsModel({
        this.data,
    });

    Data data;

    factory ListDetailHaditsModel.fromJson(Map<String, dynamic> json) => ListDetailHaditsModel(
        data: Data.fromJson(json["data"]),
    );

    Map<String, dynamic> toJson() => {
        "data": data.toJson(),
    };
}

class Data {
    Data({
        this.the1,
    });

    The1 the1;

    factory Data.fromJson(Map<String, dynamic> json) => Data(
        the1: The1.fromJson(json["1"]),
    );

    Map<String, dynamic> toJson() => {
        "1": the1.toJson(),
    };
}

class The1 {
    The1({
        this.id,
        this.nass,
        this.terjemah,
    });

    String id;
    String nass;
    String terjemah;

    factory The1.fromJson(Map<String, dynamic> json) => The1(
        id: json["id"],
        nass: json["nass"],
        terjemah: json["terjemah"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "nass": nass,
        "terjemah": terjemah,
    };
}
