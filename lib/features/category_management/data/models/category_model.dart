import 'dart:convert';

import 'package:flutter_application_1/features/category_management/domain/entities/category.dart';

class CategoryModel extends Category {
  const CategoryModel({
    required super.id,
    required super.name,
  });

  // Method to create a CategoryModel from a Map
  factory CategoryModel.fromMap(Map<String, dynamic> map) {
    return CategoryModel(
      id: map['id'] ?? '',
      name: map['name'] ?? '',
    );
  }

  // Method to create a CategoryModel from a JSON string
  factory CategoryModel.fromJson(String source) {
    final Map<String, dynamic> json = jsonDecode(source);
    return CategoryModel.fromMap(json);
  }

  // Method to convert a CategoryModel to a Map
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
    };
  }

  // Method to convert a CategoryModel to a JSON string
  String toJson() {
    return jsonEncode(toMap());
  }
}
