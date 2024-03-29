import 'package:equatable/equatable.dart';

import 'sql_column.dart';
import 'sql_condition.dart';

class SqlWhereCondition extends Equatable {
  const SqlWhereCondition({
    this.column,
    this.condition = SqlCondition.equalTo,
    this.value,
    this.value2,
    this.leftBracket = false,
    this.rightBracket = false,
    this.isBracketOnly = false,
    this.and = false,
    this.or = false,
  });
  final SqlColumn? column;
  final SqlCondition condition;
  final dynamic value;
  final dynamic value2;
  final bool leftBracket;
  final bool rightBracket;
  final bool isBracketOnly;
  final bool and;
  final bool or;

  @override
  List<Object?> get props => [
        column,
        condition,
        value,
        value2,
        leftBracket,
        rightBracket,
        isBracketOnly,
        and,
        or,
      ];
}
