import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/category.dart';
import '../repositories/category_repos.dart';

class GetCategoryById {
  final CategoryRepository repository;

  GetCategoryById({required this.repository});

  Future<Either<Failure, Category?>> call(String id) {
    return repository.getCategoryById(id);
  }
}
