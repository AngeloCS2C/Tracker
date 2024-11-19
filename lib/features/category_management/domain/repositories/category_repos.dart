import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/category.dart';

abstract class CategoryRepository {
  Future<Either<Failure, void>> createCategory(Category category);
  Future<Either<Failure, Category?>> getCategoryById(String id);
  Future<Either<Failure, List<Category>>> getAllCategories();
  Future<Either<Failure, void>> updateCategory(Category category);
  Future<Either<Failure, void>> deleteCategory(String id);
}
