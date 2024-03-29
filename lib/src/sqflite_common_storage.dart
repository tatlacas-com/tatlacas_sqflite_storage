import '../tatlacas_orm.dart';

import 'base_storage.dart';
import 'sqflite_common_db_context.dart';

class SqfliteCommonStorage<TEntity extends IEntity>
    extends BaseStorage<TEntity, SqfliteCommonDbContext> {
  const SqfliteCommonStorage(super.t,
      {required super.dbContext, super.useIsolateDefault = true});
}
