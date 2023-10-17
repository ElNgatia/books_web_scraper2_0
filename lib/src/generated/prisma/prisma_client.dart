// ignore_for_file: no_leading_underscores_for_library_prefixes, unused_import, non_constant_identifier_names, invalid_use_of_internal_member
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum BookScalarFieldEnum implements _i1.PrismaEnum {
  id,
  title,
  author,
  description,
  url,
  status;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

enum QueryMode implements _i1.PrismaEnum {
  @JsonValue('default')
  $default(r'default'),
  insensitive;

  const QueryMode([this.originalName]);

  @override
  final String? originalName;
}

enum NullsOrder implements _i1.PrismaEnum {
  first,
  last;

  @override
  String? get originalName => null;
}

enum BookStatus implements _i1.PrismaEnum {
  @JsonValue('UNKNOWN')
  unknown(r'UNKNOWN'),
  @JsonValue('SUCCESS')
  success(r'SUCCESS'),
  @JsonValue('FAILURE')
  failure(r'FAILURE');

  const BookStatus([this.originalName]);

  @override
  final String? originalName;
}

@_i1.jsonSerializable
class BookWhereInput implements _i1.JsonSerializable {
  const BookWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookWhereInput.fromJson(Map<String, dynamic> json) =>
      _$BookWhereInputFromJson(json);

  final Iterable<BookWhereInput>? AND;

  final Iterable<BookWhereInput>? OR;

  final Iterable<BookWhereInput>? NOT;

  final IntFilter? id;

  final StringFilter? title;

  final StringNullableFilter? author;

  final StringNullableFilter? description;

  final StringFilter? url;

  final EnumBookStatusFilter? status;

  @override
  Map<String, dynamic> toJson() => _$BookWhereInputToJson(this);
}

@_i1.jsonSerializable
class BookOrderByWithRelationInput implements _i1.JsonSerializable {
  const BookOrderByWithRelationInput({
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$BookOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? author;

  final SortOrder? description;

  final SortOrder? url;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() => _$BookOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class BookWhereUniqueInput implements _i1.JsonSerializable {
  const BookWhereUniqueInput({
    this.id,
    this.url,
  });

  factory BookWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$BookWhereUniqueInputFromJson(json);

  final int? id;

  final String? url;

  @override
  Map<String, dynamic> toJson() => _$BookWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class BookOrderByWithAggregationInput implements _i1.JsonSerializable {
  const BookOrderByWithAggregationInput({
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory BookOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$BookOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? author;

  final SortOrder? description;

  final SortOrder? url;

  final SortOrder? status;

  @JsonKey(name: r'_count')
  final BookCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final BookAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final BookMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final BookMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final BookSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$BookOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class BookScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const BookScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$BookScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<BookScalarWhereWithAggregatesInput>? AND;

  final Iterable<BookScalarWhereWithAggregatesInput>? OR;

  final Iterable<BookScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringWithAggregatesFilter? title;

  final StringNullableWithAggregatesFilter? author;

  final StringNullableWithAggregatesFilter? description;

  final StringWithAggregatesFilter? url;

  final EnumBookStatusWithAggregatesFilter? status;

  @override
  Map<String, dynamic> toJson() =>
      _$BookScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class BookCreateInput implements _i1.JsonSerializable {
  const BookCreateInput({
    required this.title,
    this.author,
    this.description,
    required this.url,
    this.status,
  });

  factory BookCreateInput.fromJson(Map<String, dynamic> json) =>
      _$BookCreateInputFromJson(json);

  final String title;

  final String? author;

  final String? description;

  final String url;

  final BookStatus? status;

  @override
  Map<String, dynamic> toJson() => _$BookCreateInputToJson(this);
}

@_i1.jsonSerializable
class BookUncheckedCreateInput implements _i1.JsonSerializable {
  const BookUncheckedCreateInput({
    this.id,
    required this.title,
    this.author,
    this.description,
    required this.url,
    this.status,
  });

  factory BookUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$BookUncheckedCreateInputFromJson(json);

  final int? id;

  final String title;

  final String? author;

  final String? description;

  final String url;

  final BookStatus? status;

  @override
  Map<String, dynamic> toJson() => _$BookUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class BookUpdateInput implements _i1.JsonSerializable {
  const BookUpdateInput({
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$BookUpdateInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final NullableStringFieldUpdateOperationsInput? author;

  final NullableStringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? url;

  final BookStatus? status;

  @override
  Map<String, dynamic> toJson() => _$BookUpdateInputToJson(this);
}

@_i1.jsonSerializable
class BookUncheckedUpdateInput implements _i1.JsonSerializable {
  const BookUncheckedUpdateInput({
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$BookUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final NullableStringFieldUpdateOperationsInput? author;

  final NullableStringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? url;

  final BookStatus? status;

  @override
  Map<String, dynamic> toJson() => _$BookUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class BookCreateManyInput implements _i1.JsonSerializable {
  const BookCreateManyInput({
    this.id,
    required this.title,
    this.author,
    this.description,
    required this.url,
    this.status,
  });

  factory BookCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$BookCreateManyInputFromJson(json);

  final int? id;

  final String title;

  final String? author;

  final String? description;

  final String url;

  final BookStatus? status;

  @override
  Map<String, dynamic> toJson() => _$BookCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class BookUpdateManyMutationInput implements _i1.JsonSerializable {
  const BookUpdateManyMutationInput({
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$BookUpdateManyMutationInputFromJson(json);

  final StringFieldUpdateOperationsInput? title;

  final NullableStringFieldUpdateOperationsInput? author;

  final NullableStringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? url;

  final BookStatus? status;

  @override
  Map<String, dynamic> toJson() => _$BookUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class BookUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const BookUncheckedUpdateManyInput({
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$BookUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final StringFieldUpdateOperationsInput? title;

  final NullableStringFieldUpdateOperationsInput? author;

  final NullableStringFieldUpdateOperationsInput? description;

  final StringFieldUpdateOperationsInput? url;

  final BookStatus? status;

  @override
  Map<String, dynamic> toJson() => _$BookUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class StringNullableFilter implements _i1.JsonSerializable {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  factory StringNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$StringNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringNullableFilterToJson(this);
}

@_i1.jsonSerializable
class EnumBookStatusFilter implements _i1.JsonSerializable {
  const EnumBookStatusFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory EnumBookStatusFilter.fromJson(Map<String, dynamic> json) =>
      _$EnumBookStatusFilterFromJson(json);

  final BookStatus? equals;

  @JsonKey(name: r'in')
  final Iterable<BookStatus>? $in;

  final Iterable<BookStatus>? notIn;

  final BookStatus? not;

  @override
  Map<String, dynamic> toJson() => _$EnumBookStatusFilterToJson(this);
}

@_i1.jsonSerializable
class SortOrderInput implements _i1.JsonSerializable {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  factory SortOrderInput.fromJson(Map<String, dynamic> json) =>
      _$SortOrderInputFromJson(json);

  final SortOrder sort;

  final NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => _$SortOrderInputToJson(this);
}

@_i1.jsonSerializable
class BookCountOrderByAggregateInput implements _i1.JsonSerializable {
  const BookCountOrderByAggregateInput({
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$BookCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? author;

  final SortOrder? description;

  final SortOrder? url;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() => _$BookCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BookAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const BookAvgOrderByAggregateInput({this.id});

  factory BookAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$BookAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() => _$BookAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BookMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const BookMaxOrderByAggregateInput({
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$BookMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? author;

  final SortOrder? description;

  final SortOrder? url;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() => _$BookMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BookMinOrderByAggregateInput implements _i1.JsonSerializable {
  const BookMinOrderByAggregateInput({
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$BookMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? title;

  final SortOrder? author;

  final SortOrder? description;

  final SortOrder? url;

  final SortOrder? status;

  @override
  Map<String, dynamic> toJson() => _$BookMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class BookSumOrderByAggregateInput implements _i1.JsonSerializable {
  const BookSumOrderByAggregateInput({this.id});

  factory BookSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$BookSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  @override
  Map<String, dynamic> toJson() => _$BookSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$StringNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final QueryMode? mode;

  final NestedStringNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$StringNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class EnumBookStatusWithAggregatesFilter implements _i1.JsonSerializable {
  const EnumBookStatusWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory EnumBookStatusWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$EnumBookStatusWithAggregatesFilterFromJson(json);

  final BookStatus? equals;

  @JsonKey(name: r'in')
  final Iterable<BookStatus>? $in;

  final Iterable<BookStatus>? notIn;

  final BookStatus? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumBookStatusFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumBookStatusFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumBookStatusWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NullableStringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableStringFieldUpdateOperationsInput({this.set});

  factory NullableStringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$NullableStringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$NullableStringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class EnumBookStatusFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const EnumBookStatusFieldUpdateOperationsInput({this.set});

  factory EnumBookStatusFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$EnumBookStatusFieldUpdateOperationsInputFromJson(json);

  final BookStatus? set;

  @override
  Map<String, dynamic> toJson() =>
      _$EnumBookStatusFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringNullableFilter implements _i1.JsonSerializable {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumBookStatusFilter implements _i1.JsonSerializable {
  const NestedEnumBookStatusFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  factory NestedEnumBookStatusFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedEnumBookStatusFilterFromJson(json);

  final BookStatus? equals;

  @JsonKey(name: r'in')
  final Iterable<BookStatus>? $in;

  final Iterable<BookStatus>? notIn;

  final BookStatus? not;

  @override
  Map<String, dynamic> toJson() => _$NestedEnumBookStatusFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringNullableWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntNullableFilter implements _i1.JsonSerializable {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedEnumBookStatusWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedEnumBookStatusWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedEnumBookStatusWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedEnumBookStatusWithAggregatesFilterFromJson(json);

  final BookStatus? equals;

  @JsonKey(name: r'in')
  final Iterable<BookStatus>? $in;

  final Iterable<BookStatus>? notIn;

  final BookStatus? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedEnumBookStatusFilter? $min;

  @JsonKey(name: r'_max')
  final NestedEnumBookStatusFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedEnumBookStatusWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class Book implements _i1.JsonSerializable {
  const Book({
    required this.id,
    required this.title,
    this.author,
    this.description,
    required this.url,
    required this.status,
  });

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);

  final int id;

  final String title;

  final String? author;

  final String? description;

  final String url;

  final BookStatus status;

  @override
  Map<String, dynamic> toJson() => _$BookToJson(this);
}

class BookFluent<T> extends _i1.PrismaFluent<T> {
  const BookFluent(
    super.original,
    super.$query,
  );
}

extension BookModelDelegateExtension on _i1.ModelDelegate<Book> {
  BookFluent<Book?> findUnique({required BookWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueBook',
    );
    final future = query(BookScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Book.fromJson(json.cast<String, dynamic>()) : null);
    return BookFluent<Book?>(
      future,
      query,
    );
  }

  BookFluent<Book> findUniqueOrThrow({required BookWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueBookOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueBookOrThrow',
    );
    final future = query(BookScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Book.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Book)'));
    return BookFluent<Book>(
      future,
      query,
    );
  }

  BookFluent<Book?> findFirst({
    BookWhereInput? where,
    Iterable<BookOrderByWithRelationInput>? orderBy,
    BookWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<BookScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstBook',
    );
    final future = query(BookScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Book.fromJson(json.cast<String, dynamic>()) : null);
    return BookFluent<Book?>(
      future,
      query,
    );
  }

  BookFluent<Book> findFirstOrThrow({
    BookWhereInput? where,
    Iterable<BookOrderByWithRelationInput>? orderBy,
    BookWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<BookScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstBookOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstBookOrThrow',
    );
    final future = query(BookScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Book.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Book)'));
    return BookFluent<Book>(
      future,
      query,
    );
  }

  Future<Iterable<Book>> findMany({
    BookWhereInput? where,
    Iterable<BookOrderByWithRelationInput>? orderBy,
    BookWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<BookScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyBook',
    );
    final fields = BookScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyBook) => findManyBook
        .map((Map findManyBook) => Book.fromJson(findManyBook.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  BookFluent<Book> create({required BookCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneBook',
    );
    final future = query(BookScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Book.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Book)'));
    return BookFluent<Book>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<BookCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyBook',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyBook) =>
        AffectedRowsOutput.fromJson(createManyBook.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  BookFluent<Book?> update({
    required BookUpdateInput data,
    required BookWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneBook',
    );
    final future = query(BookScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Book.fromJson(json.cast<String, dynamic>()) : null);
    return BookFluent<Book?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required BookUpdateManyMutationInput data,
    BookWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyBook',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyBook) =>
        AffectedRowsOutput.fromJson(updateManyBook.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  BookFluent<Book> upsert({
    required BookWhereUniqueInput where,
    required BookCreateInput create,
    required BookUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneBook',
    );
    final future = query(BookScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Book.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: Book)'));
    return BookFluent<Book>(
      future,
      query,
    );
  }

  BookFluent<Book?> delete({required BookWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneBook',
    );
    final future = query(BookScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Book.fromJson(json.cast<String, dynamic>()) : null);
    return BookFluent<Book?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({BookWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyBook',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyBook) =>
        AffectedRowsOutput.fromJson(deleteManyBook.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateBook aggregate({
    BookWhereInput? where,
    Iterable<BookOrderByWithRelationInput>? orderBy,
    BookWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateBook',
    );
    return AggregateBook(query);
  }

  Future<Iterable<BookGroupByOutputType>> groupBy({
    BookWhereInput? where,
    Iterable<BookOrderByWithAggregationInput>? orderBy,
    required Iterable<BookScalarFieldEnum> by,
    BookScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByBook',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByBook',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByBook) => groupByBook.map((Map groupByBook) =>
        BookGroupByOutputType.fromJson(groupByBook.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class BookGroupByOutputType implements _i1.JsonSerializable {
  const BookGroupByOutputType({
    this.id,
    this.title,
    this.author,
    this.description,
    this.url,
    this.status,
  });

  factory BookGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$BookGroupByOutputTypeFromJson(json);

  final int? id;

  final String? title;

  final String? author;

  final String? description;

  final String? url;

  final BookStatus? status;

  @override
  Map<String, dynamic> toJson() => _$BookGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateBook {
  const AggregateBook(this.$query);

  final _i1.PrismaFluentQuery $query;

  BookCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return BookCountAggregateOutputType(query);
  }

  BookAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return BookAvgAggregateOutputType(query);
  }

  BookSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return BookSumAggregateOutputType(query);
  }

  BookMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return BookMinAggregateOutputType(query);
  }

  BookMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return BookMaxAggregateOutputType(query);
  }
}

class BookCountAggregateOutputType {
  const BookCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> author() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'author',
          fields: fields,
        )
      ]),
      key: r'author',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> url() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'url',
          fields: fields,
        )
      ]),
      key: r'url',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class BookAvgAggregateOutputType {
  const BookAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class BookSumAggregateOutputType {
  const BookSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class BookMinAggregateOutputType {
  const BookMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> author() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'author',
          fields: fields,
        )
      ]),
      key: r'author',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> url() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'url',
          fields: fields,
        )
      ]),
      key: r'url',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<BookStatus?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$BookStatusEnumMap,
          value,
        ));
  }
}

class BookMaxAggregateOutputType {
  const BookMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> title() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'title',
          fields: fields,
        )
      ]),
      key: r'title',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> author() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'author',
          fields: fields,
        )
      ]),
      key: r'author',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> description() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'description',
          fields: fields,
        )
      ]),
      key: r'description',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> url() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'url',
          fields: fields,
        )
      ]),
      key: r'url',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<BookStatus?> status() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'status',
          fields: fields,
        )
      ]),
      key: r'status',
    );
    return query(const []).then((value) => $enumDecodeNullable(
          _$BookStatusEnumMap,
          value,
        ));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJwb3N0Z3Jlc3FsIgogIHVybCAgICAgID0gZW52KCJEQVRBQkFTRV9VUkwiKQp9Cgptb2RlbCBCb29rIHsKICBpZCAgICAgICAgICBJbnQgICAgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgdGl0bGUgICAgICAgU3RyaW5nCiAgYXV0aG9yICAgICAgU3RyaW5nPwogIGRlc2NyaXB0aW9uIFN0cmluZz8KICB1cmwgICAgICAgICBTdHJpbmcgICAgIEB1bmlxdWUKICBzdGF0dXMgICAgICBCb29rU3RhdHVzIEBkZWZhdWx0KFVOS05PV04pCn0KCmVudW0gQm9va1N0YXR1cyB7CiAgVU5LTk9XTgogIFNVQ0NFU1MKICBGQUlMVVJFCn0K',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'/home/ngatia/node_modules/prisma/query-engine-debian-openssl-3.0.x',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );

  _i1.ModelDelegate<Book> get book => _i1.ModelDelegate<Book>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
