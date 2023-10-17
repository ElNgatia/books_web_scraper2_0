// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookWhereInput _$BookWhereInputFromJson(Map<String, dynamic> json) =>
    BookWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => BookWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => BookWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => BookWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFilter.fromJson(json['title'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : StringNullableFilter.fromJson(
              json['author'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringNullableFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFilter.fromJson(json['url'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : EnumBookStatusFilter.fromJson(
              json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookWhereInputToJson(BookWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('status', instance.status?.toJson());
  return val;
}

BookOrderByWithRelationInput _$BookOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    BookOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      author: $enumDecodeNullable(_$SortOrderEnumMap, json['author']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
    );

Map<String, dynamic> _$BookOrderByWithRelationInputToJson(
    BookOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('author', _$SortOrderEnumMap[instance.author]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

BookWhereUniqueInput _$BookWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    BookWhereUniqueInput(
      id: json['id'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$BookWhereUniqueInputToJson(
    BookWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url);
  return val;
}

BookOrderByWithAggregationInput _$BookOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    BookOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      author: $enumDecodeNullable(_$SortOrderEnumMap, json['author']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
      $count: json['_count'] == null
          ? null
          : BookCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : BookAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : BookMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : BookMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : BookSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookOrderByWithAggregationInputToJson(
    BookOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('author', _$SortOrderEnumMap[instance.author]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

BookScalarWhereWithAggregatesInput _$BookScalarWhereWithAggregatesInputFromJson(
        Map<String, dynamic> json) =>
    BookScalarWhereWithAggregatesInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          BookScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          BookScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          BookScalarWhereWithAggregatesInput.fromJson(
              e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntWithAggregatesFilter.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['title'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : StringNullableWithAggregatesFilter.fromJson(
              json['author'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : StringNullableWithAggregatesFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringWithAggregatesFilter.fromJson(
              json['url'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : EnumBookStatusWithAggregatesFilter.fromJson(
              json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BookScalarWhereWithAggregatesInputToJson(
    BookScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('status', instance.status?.toJson());
  return val;
}

BookCreateInput _$BookCreateInputFromJson(Map<String, dynamic> json) =>
    BookCreateInput(
      title: json['title'] as String,
      author: json['author'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String,
      status: $enumDecodeNullable(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookCreateInputToJson(BookCreateInput instance) {
  final val = <String, dynamic>{
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('author', instance.author);
  writeNotNull('description', instance.description);
  val['url'] = instance.url;
  writeNotNull('status', _$BookStatusEnumMap[instance.status]);
  return val;
}

const _$BookStatusEnumMap = {
  BookStatus.unknown: 'UNKNOWN',
  BookStatus.success: 'SUCCESS',
  BookStatus.failure: 'FAILURE',
};

BookUncheckedCreateInput _$BookUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    BookUncheckedCreateInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      author: json['author'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String,
      status: $enumDecodeNullable(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookUncheckedCreateInputToJson(
    BookUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  writeNotNull('author', instance.author);
  writeNotNull('description', instance.description);
  val['url'] = instance.url;
  writeNotNull('status', _$BookStatusEnumMap[instance.status]);
  return val;
}

BookUpdateInput _$BookUpdateInputFromJson(Map<String, dynamic> json) =>
    BookUpdateInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['author'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookUpdateInputToJson(BookUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('status', _$BookStatusEnumMap[instance.status]);
  return val;
}

BookUncheckedUpdateInput _$BookUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    BookUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['author'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookUncheckedUpdateInputToJson(
    BookUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('status', _$BookStatusEnumMap[instance.status]);
  return val;
}

BookCreateManyInput _$BookCreateManyInputFromJson(Map<String, dynamic> json) =>
    BookCreateManyInput(
      id: json['id'] as int?,
      title: json['title'] as String,
      author: json['author'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String,
      status: $enumDecodeNullable(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookCreateManyInputToJson(BookCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['title'] = instance.title;
  writeNotNull('author', instance.author);
  writeNotNull('description', instance.description);
  val['url'] = instance.url;
  writeNotNull('status', _$BookStatusEnumMap[instance.status]);
  return val;
}

BookUpdateManyMutationInput _$BookUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    BookUpdateManyMutationInput(
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['author'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookUpdateManyMutationInputToJson(
    BookUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('status', _$BookStatusEnumMap[instance.status]);
  return val;
}

BookUncheckedUpdateManyInput _$BookUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    BookUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['title'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['author'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['description'] as Map<String, dynamic>),
      url: json['url'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['url'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookUncheckedUpdateManyInputToJson(
    BookUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('status', _$BookStatusEnumMap[instance.status]);
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

const _$QueryModeEnumMap = {
  QueryMode.$default: 'default',
  QueryMode.insensitive: 'insensitive',
};

StringNullableFilter _$StringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    StringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringNullableFilterToJson(
    StringNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

EnumBookStatusFilter _$EnumBookStatusFilterFromJson(
        Map<String, dynamic> json) =>
    EnumBookStatusFilter(
      equals: $enumDecodeNullable(_$BookStatusEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BookStatusEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BookStatusEnumMap, e)),
      not: $enumDecodeNullable(_$BookStatusEnumMap, json['not']),
    );

Map<String, dynamic> _$EnumBookStatusFilterToJson(
    EnumBookStatusFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$BookStatusEnumMap[instance.equals]);
  writeNotNull(
      'in', instance.$in?.map((e) => _$BookStatusEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$BookStatusEnumMap[e]!).toList());
  writeNotNull('not', _$BookStatusEnumMap[instance.not]);
  return val;
}

SortOrderInput _$SortOrderInputFromJson(Map<String, dynamic> json) =>
    SortOrderInput(
      sort: $enumDecode(_$SortOrderEnumMap, json['sort']),
      nulls: $enumDecodeNullable(_$NullsOrderEnumMap, json['nulls']),
    );

Map<String, dynamic> _$SortOrderInputToJson(SortOrderInput instance) {
  final val = <String, dynamic>{
    'sort': _$SortOrderEnumMap[instance.sort]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nulls', _$NullsOrderEnumMap[instance.nulls]);
  return val;
}

const _$NullsOrderEnumMap = {
  NullsOrder.first: 'first',
  NullsOrder.last: 'last',
};

BookCountOrderByAggregateInput _$BookCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    BookCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      author: $enumDecodeNullable(_$SortOrderEnumMap, json['author']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
    );

Map<String, dynamic> _$BookCountOrderByAggregateInputToJson(
    BookCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('author', _$SortOrderEnumMap[instance.author]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

BookAvgOrderByAggregateInput _$BookAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    BookAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$BookAvgOrderByAggregateInputToJson(
    BookAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

BookMaxOrderByAggregateInput _$BookMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    BookMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      author: $enumDecodeNullable(_$SortOrderEnumMap, json['author']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
    );

Map<String, dynamic> _$BookMaxOrderByAggregateInputToJson(
    BookMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('author', _$SortOrderEnumMap[instance.author]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

BookMinOrderByAggregateInput _$BookMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    BookMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      title: $enumDecodeNullable(_$SortOrderEnumMap, json['title']),
      author: $enumDecodeNullable(_$SortOrderEnumMap, json['author']),
      description: $enumDecodeNullable(_$SortOrderEnumMap, json['description']),
      url: $enumDecodeNullable(_$SortOrderEnumMap, json['url']),
      status: $enumDecodeNullable(_$SortOrderEnumMap, json['status']),
    );

Map<String, dynamic> _$BookMinOrderByAggregateInputToJson(
    BookMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('title', _$SortOrderEnumMap[instance.title]);
  writeNotNull('author', _$SortOrderEnumMap[instance.author]);
  writeNotNull('description', _$SortOrderEnumMap[instance.description]);
  writeNotNull('url', _$SortOrderEnumMap[instance.url]);
  writeNotNull('status', _$SortOrderEnumMap[instance.status]);
  return val;
}

BookSumOrderByAggregateInput _$BookSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    BookSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
    );

Map<String, dynamic> _$BookSumOrderByAggregateInputToJson(
    BookSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringNullableWithAggregatesFilter _$StringNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringNullableWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      mode: $enumDecodeNullable(_$QueryModeEnumMap, json['mode']),
      not: json['not'] == null
          ? null
          : NestedStringNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringNullableWithAggregatesFilterToJson(
    StringNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('mode', _$QueryModeEnumMap[instance.mode]);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

EnumBookStatusWithAggregatesFilter _$EnumBookStatusWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    EnumBookStatusWithAggregatesFilter(
      equals: $enumDecodeNullable(_$BookStatusEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BookStatusEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BookStatusEnumMap, e)),
      not: $enumDecodeNullable(_$BookStatusEnumMap, json['not']),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedEnumBookStatusFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedEnumBookStatusFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EnumBookStatusWithAggregatesFilterToJson(
    EnumBookStatusWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$BookStatusEnumMap[instance.equals]);
  writeNotNull(
      'in', instance.$in?.map((e) => _$BookStatusEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$BookStatusEnumMap[e]!).toList());
  writeNotNull('not', _$BookStatusEnumMap[instance.not]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

NullableStringFieldUpdateOperationsInput
    _$NullableStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableStringFieldUpdateOperationsInput(
          set: json['set'] as String?,
        );

Map<String, dynamic> _$NullableStringFieldUpdateOperationsInputToJson(
    NullableStringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

EnumBookStatusFieldUpdateOperationsInput
    _$EnumBookStatusFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        EnumBookStatusFieldUpdateOperationsInput(
          set: $enumDecodeNullable(_$BookStatusEnumMap, json['set']),
        );

Map<String, dynamic> _$EnumBookStatusFieldUpdateOperationsInputToJson(
    EnumBookStatusFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', _$BookStatusEnumMap[instance.set]);
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringNullableFilter _$NestedStringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringNullableFilterToJson(
    NestedStringNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedEnumBookStatusFilter _$NestedEnumBookStatusFilterFromJson(
        Map<String, dynamic> json) =>
    NestedEnumBookStatusFilter(
      equals: $enumDecodeNullable(_$BookStatusEnumMap, json['equals']),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BookStatusEnumMap, e)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$BookStatusEnumMap, e)),
      not: $enumDecodeNullable(_$BookStatusEnumMap, json['not']),
    );

Map<String, dynamic> _$NestedEnumBookStatusFilterToJson(
    NestedEnumBookStatusFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$BookStatusEnumMap[instance.equals]);
  writeNotNull(
      'in', instance.$in?.map((e) => _$BookStatusEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$BookStatusEnumMap[e]!).toList());
  writeNotNull('not', _$BookStatusEnumMap[instance.not]);
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedStringNullableWithAggregatesFilter
    _$NestedStringNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedStringNullableWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
          notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          contains: json['contains'] as String?,
          startsWith: json['startsWith'] as String?,
          endsWith: json['endsWith'] as String?,
          not: json['not'] == null
              ? null
              : NestedStringNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedStringNullableWithAggregatesFilterToJson(
    NestedStringNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntNullableFilter _$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntNullableFilterToJson(
    NestedIntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedEnumBookStatusWithAggregatesFilter
    _$NestedEnumBookStatusWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedEnumBookStatusWithAggregatesFilter(
          equals: $enumDecodeNullable(_$BookStatusEnumMap, json['equals']),
          $in: (json['in'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$BookStatusEnumMap, e)),
          notIn: (json['notIn'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$BookStatusEnumMap, e)),
          not: $enumDecodeNullable(_$BookStatusEnumMap, json['not']),
          $count: json['_count'] == null
              ? null
              : NestedIntFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedEnumBookStatusFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedEnumBookStatusFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedEnumBookStatusWithAggregatesFilterToJson(
    NestedEnumBookStatusWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', _$BookStatusEnumMap[instance.equals]);
  writeNotNull(
      'in', instance.$in?.map((e) => _$BookStatusEnumMap[e]!).toList());
  writeNotNull(
      'notIn', instance.notIn?.map((e) => _$BookStatusEnumMap[e]!).toList());
  writeNotNull('not', _$BookStatusEnumMap[instance.not]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

Book _$BookFromJson(Map<String, dynamic> json) => Book(
      id: json['id'] as int,
      title: json['title'] as String,
      author: json['author'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String,
      status: $enumDecode(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookToJson(Book instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('author', instance.author);
  writeNotNull('description', instance.description);
  val['url'] = instance.url;
  val['status'] = _$BookStatusEnumMap[instance.status]!;
  return val;
}

BookGroupByOutputType _$BookGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    BookGroupByOutputType(
      id: json['id'] as int?,
      title: json['title'] as String?,
      author: json['author'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      status: $enumDecodeNullable(_$BookStatusEnumMap, json['status']),
    );

Map<String, dynamic> _$BookGroupByOutputTypeToJson(
    BookGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('author', instance.author);
  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url);
  writeNotNull('status', _$BookStatusEnumMap[instance.status]);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
