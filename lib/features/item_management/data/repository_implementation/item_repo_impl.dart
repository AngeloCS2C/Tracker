import 'package:dartz/dartz.dart';
import 'package:flutter_application_1/core/errors/failure.dart';
import 'package:flutter_application_1/features/item_management/domain/entities/item.dart';
import 'package:flutter_application_1/features/item_management/domain/repositories/item_repos.dart';

class ItemRepositoryImplementation implements ItemRepository {
  @override
  Future<Either<Failure, void>> createItem(Item item) {
    // TODO: implement createItem
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, void>> deleteItem(String id) {
    // TODO: implement deleteItem
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Item>>> getAllItems({String? searchQuery, String? filterCategory}) {
    // TODO: implement getAllItems
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Item?>> getItemById(String id) {
    // TODO: implement getItemById
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, void>> updateItem(Item item) {
    // TODO: implement updateItem
    throw UnimplementedError();
  }
  
}