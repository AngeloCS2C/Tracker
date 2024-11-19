import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/item.dart';
import '../repositories/item_repos.dart';

class CreateItem {
  final ItemRepository repository;

  CreateItem({required this.repository});

  Future<Either<Failure, void>> call(Item item) {
    return repository.createItem(item);
  }
}
