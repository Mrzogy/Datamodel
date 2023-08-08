Map coustomData = {
  "name": "abdulrazaq",
  "id": 123456789,
  "phone_number": 0537286813,
  "score": 30
};

class DataModel {
  String name;
  int id;
  int phone;
  int score;

  DataModel(
      {required this.name,
      required this.id,
      required this.phone,
      required this.score});

  factory DataModel.fromJson(Map json) {
    //نوع كونستراكت يستخدم في جلب البيانات من الجيسون
    return DataModel(
        name: json["name"],
        id: json["id"],
        phone: json["phone_number"],
        score: json["score"]);
  }
}

DataModel user1 = DataModel.fromJson(coustomData);
