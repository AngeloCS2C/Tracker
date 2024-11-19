import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/item.dart';
import '../repositories/item_repos.dart';

class UpdateItem {
  final ItemRepository repository;

  UpdateItem({required this.repository});

  Future<Either<Failure, void>> call(Item item) {
    return repository.updateItem(item);
  }
}
