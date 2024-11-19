import 'package:equatable/equatable.dart';

class Item extends Equatable{
  final String id;
  final String name;
  final String sku;
  final String category;
  final String supplier;
  final double costPrice;
  final double sellingPrice;
  final int quantity;
  final String description;

  const Item({
    required this.id,
    required this.name,
    required this.sku,
    required this.category,
    required this.supplier,
    required this.costPrice,
    required this.sellingPrice,
    required this.quantity,
    required this.description,
  });
  @override
  List<Object> get props => [id];
}
