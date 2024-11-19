import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/category.dart';
import '../repositories/category_repos.dart';

class UpdateCategory {
  final CategoryRepository repository;

  UpdateCategory({required this.repository});

Future<Either<Failure, void>> call(Category category) {
    return repository.updateCategory(category);
  }
}
