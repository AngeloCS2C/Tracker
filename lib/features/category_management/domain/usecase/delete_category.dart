import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../repositories/category_repos.dart';

class DeleteCategory {
  final CategoryRepository repository;

  DeleteCategory({required this.repository});

  Future<Either<Failure, void>> call(String id) {
    return repository.deleteCategory(id);
  }
}
