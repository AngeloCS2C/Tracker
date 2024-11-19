import '../../domain/entities/category.dart';

abstract class CategoryRemoteDataSource {
  Future<void> createCategory(Category category);
  Future<Category?> getCategoryById(String id);
  Future<List<Category>> getAllCategories();
  Future<void> updateCategory(Category category);
  Future<void> deleteCategory(String id);
}