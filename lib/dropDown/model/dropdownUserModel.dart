// To parse this JSON data, do
//
//     final dropDownUserModel = dropDownUserModelFromJson(jsonString);

import 'dart:convert';

List<DropDownUserModel> dropDownUserModelFromJson(String str) => List<DropDownUserModel>.from(json.decode(str).map((x) => DropDownUserModel.fromJson(x)));


class DropDownUserModel {
    DropDownUserModel({
        this.id,
        this.name,
        this.username,
        this.email,
     
    });

    int? id;
    String? name;
    String? username;
    String? email;
  

    factory DropDownUserModel.fromJson(Map<String, dynamic> json) => DropDownUserModel(
        id: json["id"],
        name: json["name"],
        username: json["username"],
        email: json["email"],
      
    );

}
