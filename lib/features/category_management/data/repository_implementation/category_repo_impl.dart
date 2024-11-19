import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/core/errors/failure.dart';
import 'package:flutter_application_1/features/category_management/domain/entities/category.dart';
import 'package:flutter_application_1/features/category_management/domain/repositories/category_repos.dart';

class CategoryRepositoryImplementation implements CategoryRepository {
  @override
  Future<Either<Failure, void>> createCategory(Category category) {
    // TODO: implement createCategory
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, void>> deleteCategory(String id) {
    // TODO: implement deleteCategory
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Category>>> getAllCategories() {
    // TODO: implement getAllCategories
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Category?>> getCategoryById(String id) {
    // TODO: implement getCategoryById
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, void>> updateCategory(Category category) {
    // TODO: implement updateCategory
    throw UnimplementedError();
  }
  
}