import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/category.dart';
import '../repositories/category_repos.dart';

class GetAllCategories {
  final CategoryRepository repository;

  GetAllCategories({required this.repository});

   Future<Either<Failure, List<Category>>> call() {
    return repository.getAllCategories();
  }
}
