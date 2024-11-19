import '../../domain/entities/item.dart';

abstract class ItemRemoteDataSource {
  Future<void> createItem(Item item);
  Future<Item?> getItemById(String id);
  Future<List<Item>> getAllItems({String? searchQuery, String? filterCategory});
  Future<void> updateItem(Item item);
  Future<void> deleteItem(String id);
}
