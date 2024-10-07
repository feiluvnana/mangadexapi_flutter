// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Entity _$EntityFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'author':
      return Author.fromJson(json);
    case 'chapter':
      return Chapter.fromJson(json);
    case 'cover':
      return Cover.fromJson(json);
    case 'manga_relation':
      return MangaRelation.fromJson(json);
    case 'manga':
      return Manga.fromJson(json);
    case 'scanlation_group':
      return ScanlationGroup.fromJson(json);
    case 'tag':
      return Tag.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Entity', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Entity {
  @UuidConverter()
  UuidValue get id => throw _privateConstructorUsedError;
  Object get attributes => throw _privateConstructorUsedError;
  List<Relationship> get relationships => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)
        author,
    required TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)
        chapter,
    required TResult Function(@UuidConverter() UuidValue id,
            CoverAttributes attributes, List<Relationship> relationships)
        cover,
    required TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)
        mangaRelation,
    required TResult Function(@UuidConverter() UuidValue id,
            MangaAttributes attributes, List<Relationship> relationships)
        manga,
    required TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)
        scanlationGroup,
    required TResult Function(@UuidConverter() UuidValue id,
            TagAttributes attributes, List<Relationship> relationships)
        tag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)?
        author,
    TResult? Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult? Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult? Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult? Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult? Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult? Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@UuidConverter() UuidValue id, AuthorAttributes attributes,
            List<Relationship> relationships)?
        author,
    TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Author value) author,
    required TResult Function(Chapter value) chapter,
    required TResult Function(Cover value) cover,
    required TResult Function(MangaRelation value) mangaRelation,
    required TResult Function(Manga value) manga,
    required TResult Function(ScanlationGroup value) scanlationGroup,
    required TResult Function(Tag value) tag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Author value)? author,
    TResult? Function(Chapter value)? chapter,
    TResult? Function(Cover value)? cover,
    TResult? Function(MangaRelation value)? mangaRelation,
    TResult? Function(Manga value)? manga,
    TResult? Function(ScanlationGroup value)? scanlationGroup,
    TResult? Function(Tag value)? tag,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Author value)? author,
    TResult Function(Chapter value)? chapter,
    TResult Function(Cover value)? cover,
    TResult Function(MangaRelation value)? mangaRelation,
    TResult Function(Manga value)? manga,
    TResult Function(ScanlationGroup value)? scanlationGroup,
    TResult Function(Tag value)? tag,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this Entity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EntityCopyWith<Entity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res, Entity>;
  @useResult
  $Res call({@UuidConverter() UuidValue id, List<Relationship> relationships});
}

/// @nodoc
class _$EntityCopyWithImpl<$Res, $Val extends Entity>
    implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? relationships = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$AuthorImplCopyWith(
          _$AuthorImpl value, $Res Function(_$AuthorImpl) then) =
      __$$AuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      AuthorAttributes attributes,
      List<Relationship> relationships});

  $AuthorAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$AuthorImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$AuthorImpl>
    implements _$$AuthorImplCopyWith<$Res> {
  __$$AuthorImplCopyWithImpl(
      _$AuthorImpl _value, $Res Function(_$AuthorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$AuthorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as AuthorAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorAttributesCopyWith<$Res> get attributes {
    return $AuthorAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorImpl implements Author {
  const _$AuthorImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships,
      final String? $type})
      : _relationships = relationships,
        $type = $type ?? 'author';

  factory _$AuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final AuthorAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Entity.author(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      __$$AuthorImplCopyWithImpl<_$AuthorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)
        author,
    required TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)
        chapter,
    required TResult Function(@UuidConverter() UuidValue id,
            CoverAttributes attributes, List<Relationship> relationships)
        cover,
    required TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)
        mangaRelation,
    required TResult Function(@UuidConverter() UuidValue id,
            MangaAttributes attributes, List<Relationship> relationships)
        manga,
    required TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)
        scanlationGroup,
    required TResult Function(@UuidConverter() UuidValue id,
            TagAttributes attributes, List<Relationship> relationships)
        tag,
  }) {
    return author(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)?
        author,
    TResult? Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult? Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult? Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult? Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult? Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult? Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
  }) {
    return author?.call(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@UuidConverter() UuidValue id, AuthorAttributes attributes,
            List<Relationship> relationships)?
        author,
    TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
    required TResult orElse(),
  }) {
    if (author != null) {
      return author(id, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Author value) author,
    required TResult Function(Chapter value) chapter,
    required TResult Function(Cover value) cover,
    required TResult Function(MangaRelation value) mangaRelation,
    required TResult Function(Manga value) manga,
    required TResult Function(ScanlationGroup value) scanlationGroup,
    required TResult Function(Tag value) tag,
  }) {
    return author(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Author value)? author,
    TResult? Function(Chapter value)? chapter,
    TResult? Function(Cover value)? cover,
    TResult? Function(MangaRelation value)? mangaRelation,
    TResult? Function(Manga value)? manga,
    TResult? Function(ScanlationGroup value)? scanlationGroup,
    TResult? Function(Tag value)? tag,
  }) {
    return author?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Author value)? author,
    TResult Function(Chapter value)? chapter,
    TResult Function(Cover value)? cover,
    TResult Function(MangaRelation value)? mangaRelation,
    TResult Function(Manga value)? manga,
    TResult Function(ScanlationGroup value)? scanlationGroup,
    TResult Function(Tag value)? tag,
    required TResult orElse(),
  }) {
    if (author != null) {
      return author(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorImplToJson(
      this,
    );
  }
}

abstract class Author implements Entity {
  const factory Author(
      {@UuidConverter() required final UuidValue id,
      required final AuthorAttributes attributes,
      required final List<Relationship> relationships}) = _$AuthorImpl;

  factory Author.fromJson(Map<String, dynamic> json) = _$AuthorImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  AuthorAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChapterImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$ChapterImplCopyWith(
          _$ChapterImpl value, $Res Function(_$ChapterImpl) then) =
      __$$ChapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      ChapterAttributes attributes,
      List<Relationship> relationships});

  $ChapterAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$ChapterImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$ChapterImpl>
    implements _$$ChapterImplCopyWith<$Res> {
  __$$ChapterImplCopyWithImpl(
      _$ChapterImpl _value, $Res Function(_$ChapterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$ChapterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ChapterAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChapterAttributesCopyWith<$Res> get attributes {
    return $ChapterAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterImpl implements Chapter {
  const _$ChapterImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships,
      final String? $type})
      : _relationships = relationships,
        $type = $type ?? 'chapter';

  factory _$ChapterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final ChapterAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Entity.chapter(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      __$$ChapterImplCopyWithImpl<_$ChapterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)
        author,
    required TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)
        chapter,
    required TResult Function(@UuidConverter() UuidValue id,
            CoverAttributes attributes, List<Relationship> relationships)
        cover,
    required TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)
        mangaRelation,
    required TResult Function(@UuidConverter() UuidValue id,
            MangaAttributes attributes, List<Relationship> relationships)
        manga,
    required TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)
        scanlationGroup,
    required TResult Function(@UuidConverter() UuidValue id,
            TagAttributes attributes, List<Relationship> relationships)
        tag,
  }) {
    return chapter(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)?
        author,
    TResult? Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult? Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult? Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult? Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult? Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult? Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
  }) {
    return chapter?.call(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@UuidConverter() UuidValue id, AuthorAttributes attributes,
            List<Relationship> relationships)?
        author,
    TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
    required TResult orElse(),
  }) {
    if (chapter != null) {
      return chapter(id, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Author value) author,
    required TResult Function(Chapter value) chapter,
    required TResult Function(Cover value) cover,
    required TResult Function(MangaRelation value) mangaRelation,
    required TResult Function(Manga value) manga,
    required TResult Function(ScanlationGroup value) scanlationGroup,
    required TResult Function(Tag value) tag,
  }) {
    return chapter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Author value)? author,
    TResult? Function(Chapter value)? chapter,
    TResult? Function(Cover value)? cover,
    TResult? Function(MangaRelation value)? mangaRelation,
    TResult? Function(Manga value)? manga,
    TResult? Function(ScanlationGroup value)? scanlationGroup,
    TResult? Function(Tag value)? tag,
  }) {
    return chapter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Author value)? author,
    TResult Function(Chapter value)? chapter,
    TResult Function(Cover value)? cover,
    TResult Function(MangaRelation value)? mangaRelation,
    TResult Function(Manga value)? manga,
    TResult Function(ScanlationGroup value)? scanlationGroup,
    TResult Function(Tag value)? tag,
    required TResult orElse(),
  }) {
    if (chapter != null) {
      return chapter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterImplToJson(
      this,
    );
  }
}

abstract class Chapter implements Entity {
  const factory Chapter(
      {@UuidConverter() required final UuidValue id,
      required final ChapterAttributes attributes,
      required final List<Relationship> relationships}) = _$ChapterImpl;

  factory Chapter.fromJson(Map<String, dynamic> json) = _$ChapterImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  ChapterAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CoverImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$CoverImplCopyWith(
          _$CoverImpl value, $Res Function(_$CoverImpl) then) =
      __$$CoverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      CoverAttributes attributes,
      List<Relationship> relationships});

  $CoverAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$CoverImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$CoverImpl>
    implements _$$CoverImplCopyWith<$Res> {
  __$$CoverImplCopyWithImpl(
      _$CoverImpl _value, $Res Function(_$CoverImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$CoverImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CoverAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoverAttributesCopyWith<$Res> get attributes {
    return $CoverAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverImpl implements Cover {
  const _$CoverImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships,
      final String? $type})
      : _relationships = relationships,
        $type = $type ?? 'cover';

  factory _$CoverImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final CoverAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Entity.cover(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverImplCopyWith<_$CoverImpl> get copyWith =>
      __$$CoverImplCopyWithImpl<_$CoverImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)
        author,
    required TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)
        chapter,
    required TResult Function(@UuidConverter() UuidValue id,
            CoverAttributes attributes, List<Relationship> relationships)
        cover,
    required TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)
        mangaRelation,
    required TResult Function(@UuidConverter() UuidValue id,
            MangaAttributes attributes, List<Relationship> relationships)
        manga,
    required TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)
        scanlationGroup,
    required TResult Function(@UuidConverter() UuidValue id,
            TagAttributes attributes, List<Relationship> relationships)
        tag,
  }) {
    return cover(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)?
        author,
    TResult? Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult? Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult? Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult? Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult? Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult? Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
  }) {
    return cover?.call(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@UuidConverter() UuidValue id, AuthorAttributes attributes,
            List<Relationship> relationships)?
        author,
    TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
    required TResult orElse(),
  }) {
    if (cover != null) {
      return cover(id, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Author value) author,
    required TResult Function(Chapter value) chapter,
    required TResult Function(Cover value) cover,
    required TResult Function(MangaRelation value) mangaRelation,
    required TResult Function(Manga value) manga,
    required TResult Function(ScanlationGroup value) scanlationGroup,
    required TResult Function(Tag value) tag,
  }) {
    return cover(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Author value)? author,
    TResult? Function(Chapter value)? chapter,
    TResult? Function(Cover value)? cover,
    TResult? Function(MangaRelation value)? mangaRelation,
    TResult? Function(Manga value)? manga,
    TResult? Function(ScanlationGroup value)? scanlationGroup,
    TResult? Function(Tag value)? tag,
  }) {
    return cover?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Author value)? author,
    TResult Function(Chapter value)? chapter,
    TResult Function(Cover value)? cover,
    TResult Function(MangaRelation value)? mangaRelation,
    TResult Function(Manga value)? manga,
    TResult Function(ScanlationGroup value)? scanlationGroup,
    TResult Function(Tag value)? tag,
    required TResult orElse(),
  }) {
    if (cover != null) {
      return cover(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverImplToJson(
      this,
    );
  }
}

abstract class Cover implements Entity {
  const factory Cover(
      {@UuidConverter() required final UuidValue id,
      required final CoverAttributes attributes,
      required final List<Relationship> relationships}) = _$CoverImpl;

  factory Cover.fromJson(Map<String, dynamic> json) = _$CoverImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  CoverAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverImplCopyWith<_$CoverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MangaRelationImplCopyWith<$Res>
    implements $EntityCopyWith<$Res> {
  factory _$$MangaRelationImplCopyWith(
          _$MangaRelationImpl value, $Res Function(_$MangaRelationImpl) then) =
      __$$MangaRelationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      MangaRelationAttributes attributes,
      List<Relationship> relationships});

  $MangaRelationAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$MangaRelationImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$MangaRelationImpl>
    implements _$$MangaRelationImplCopyWith<$Res> {
  __$$MangaRelationImplCopyWithImpl(
      _$MangaRelationImpl _value, $Res Function(_$MangaRelationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$MangaRelationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as MangaRelationAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MangaRelationAttributesCopyWith<$Res> get attributes {
    return $MangaRelationAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaRelationImpl implements MangaRelation {
  const _$MangaRelationImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships,
      final String? $type})
      : _relationships = relationships,
        $type = $type ?? 'manga_relation';

  factory _$MangaRelationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaRelationImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final MangaRelationAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Entity.mangaRelation(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaRelationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaRelationImplCopyWith<_$MangaRelationImpl> get copyWith =>
      __$$MangaRelationImplCopyWithImpl<_$MangaRelationImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)
        author,
    required TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)
        chapter,
    required TResult Function(@UuidConverter() UuidValue id,
            CoverAttributes attributes, List<Relationship> relationships)
        cover,
    required TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)
        mangaRelation,
    required TResult Function(@UuidConverter() UuidValue id,
            MangaAttributes attributes, List<Relationship> relationships)
        manga,
    required TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)
        scanlationGroup,
    required TResult Function(@UuidConverter() UuidValue id,
            TagAttributes attributes, List<Relationship> relationships)
        tag,
  }) {
    return mangaRelation(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)?
        author,
    TResult? Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult? Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult? Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult? Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult? Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult? Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
  }) {
    return mangaRelation?.call(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@UuidConverter() UuidValue id, AuthorAttributes attributes,
            List<Relationship> relationships)?
        author,
    TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
    required TResult orElse(),
  }) {
    if (mangaRelation != null) {
      return mangaRelation(id, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Author value) author,
    required TResult Function(Chapter value) chapter,
    required TResult Function(Cover value) cover,
    required TResult Function(MangaRelation value) mangaRelation,
    required TResult Function(Manga value) manga,
    required TResult Function(ScanlationGroup value) scanlationGroup,
    required TResult Function(Tag value) tag,
  }) {
    return mangaRelation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Author value)? author,
    TResult? Function(Chapter value)? chapter,
    TResult? Function(Cover value)? cover,
    TResult? Function(MangaRelation value)? mangaRelation,
    TResult? Function(Manga value)? manga,
    TResult? Function(ScanlationGroup value)? scanlationGroup,
    TResult? Function(Tag value)? tag,
  }) {
    return mangaRelation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Author value)? author,
    TResult Function(Chapter value)? chapter,
    TResult Function(Cover value)? cover,
    TResult Function(MangaRelation value)? mangaRelation,
    TResult Function(Manga value)? manga,
    TResult Function(ScanlationGroup value)? scanlationGroup,
    TResult Function(Tag value)? tag,
    required TResult orElse(),
  }) {
    if (mangaRelation != null) {
      return mangaRelation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaRelationImplToJson(
      this,
    );
  }
}

abstract class MangaRelation implements Entity {
  const factory MangaRelation(
      {@UuidConverter() required final UuidValue id,
      required final MangaRelationAttributes attributes,
      required final List<Relationship> relationships}) = _$MangaRelationImpl;

  factory MangaRelation.fromJson(Map<String, dynamic> json) =
      _$MangaRelationImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  MangaRelationAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaRelationImplCopyWith<_$MangaRelationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MangaImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$MangaImplCopyWith(
          _$MangaImpl value, $Res Function(_$MangaImpl) then) =
      __$$MangaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      MangaAttributes attributes,
      List<Relationship> relationships});

  $MangaAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$MangaImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$MangaImpl>
    implements _$$MangaImplCopyWith<$Res> {
  __$$MangaImplCopyWithImpl(
      _$MangaImpl _value, $Res Function(_$MangaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$MangaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as MangaAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MangaAttributesCopyWith<$Res> get attributes {
    return $MangaAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaImpl implements Manga {
  const _$MangaImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships,
      final String? $type})
      : _relationships = relationships,
        $type = $type ?? 'manga';

  factory _$MangaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final MangaAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Entity.manga(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaImplCopyWith<_$MangaImpl> get copyWith =>
      __$$MangaImplCopyWithImpl<_$MangaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)
        author,
    required TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)
        chapter,
    required TResult Function(@UuidConverter() UuidValue id,
            CoverAttributes attributes, List<Relationship> relationships)
        cover,
    required TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)
        mangaRelation,
    required TResult Function(@UuidConverter() UuidValue id,
            MangaAttributes attributes, List<Relationship> relationships)
        manga,
    required TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)
        scanlationGroup,
    required TResult Function(@UuidConverter() UuidValue id,
            TagAttributes attributes, List<Relationship> relationships)
        tag,
  }) {
    return manga(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)?
        author,
    TResult? Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult? Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult? Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult? Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult? Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult? Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
  }) {
    return manga?.call(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@UuidConverter() UuidValue id, AuthorAttributes attributes,
            List<Relationship> relationships)?
        author,
    TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
    required TResult orElse(),
  }) {
    if (manga != null) {
      return manga(id, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Author value) author,
    required TResult Function(Chapter value) chapter,
    required TResult Function(Cover value) cover,
    required TResult Function(MangaRelation value) mangaRelation,
    required TResult Function(Manga value) manga,
    required TResult Function(ScanlationGroup value) scanlationGroup,
    required TResult Function(Tag value) tag,
  }) {
    return manga(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Author value)? author,
    TResult? Function(Chapter value)? chapter,
    TResult? Function(Cover value)? cover,
    TResult? Function(MangaRelation value)? mangaRelation,
    TResult? Function(Manga value)? manga,
    TResult? Function(ScanlationGroup value)? scanlationGroup,
    TResult? Function(Tag value)? tag,
  }) {
    return manga?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Author value)? author,
    TResult Function(Chapter value)? chapter,
    TResult Function(Cover value)? cover,
    TResult Function(MangaRelation value)? mangaRelation,
    TResult Function(Manga value)? manga,
    TResult Function(ScanlationGroup value)? scanlationGroup,
    TResult Function(Tag value)? tag,
    required TResult orElse(),
  }) {
    if (manga != null) {
      return manga(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaImplToJson(
      this,
    );
  }
}

abstract class Manga implements Entity {
  const factory Manga(
      {@UuidConverter() required final UuidValue id,
      required final MangaAttributes attributes,
      required final List<Relationship> relationships}) = _$MangaImpl;

  factory Manga.fromJson(Map<String, dynamic> json) = _$MangaImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  MangaAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaImplCopyWith<_$MangaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScanlationGroupImplCopyWith<$Res>
    implements $EntityCopyWith<$Res> {
  factory _$$ScanlationGroupImplCopyWith(_$ScanlationGroupImpl value,
          $Res Function(_$ScanlationGroupImpl) then) =
      __$$ScanlationGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      ScanlationGroupAttributes attributes,
      List<Relationship> relationships});

  $ScanlationGroupAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$ScanlationGroupImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$ScanlationGroupImpl>
    implements _$$ScanlationGroupImplCopyWith<$Res> {
  __$$ScanlationGroupImplCopyWithImpl(
      _$ScanlationGroupImpl _value, $Res Function(_$ScanlationGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$ScanlationGroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ScanlationGroupAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScanlationGroupAttributesCopyWith<$Res> get attributes {
    return $ScanlationGroupAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanlationGroupImpl implements ScanlationGroup {
  const _$ScanlationGroupImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships,
      final String? $type})
      : _relationships = relationships,
        $type = $type ?? 'scanlation_group';

  factory _$ScanlationGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanlationGroupImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final ScanlationGroupAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Entity.scanlationGroup(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanlationGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanlationGroupImplCopyWith<_$ScanlationGroupImpl> get copyWith =>
      __$$ScanlationGroupImplCopyWithImpl<_$ScanlationGroupImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)
        author,
    required TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)
        chapter,
    required TResult Function(@UuidConverter() UuidValue id,
            CoverAttributes attributes, List<Relationship> relationships)
        cover,
    required TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)
        mangaRelation,
    required TResult Function(@UuidConverter() UuidValue id,
            MangaAttributes attributes, List<Relationship> relationships)
        manga,
    required TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)
        scanlationGroup,
    required TResult Function(@UuidConverter() UuidValue id,
            TagAttributes attributes, List<Relationship> relationships)
        tag,
  }) {
    return scanlationGroup(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)?
        author,
    TResult? Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult? Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult? Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult? Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult? Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult? Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
  }) {
    return scanlationGroup?.call(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@UuidConverter() UuidValue id, AuthorAttributes attributes,
            List<Relationship> relationships)?
        author,
    TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
    required TResult orElse(),
  }) {
    if (scanlationGroup != null) {
      return scanlationGroup(id, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Author value) author,
    required TResult Function(Chapter value) chapter,
    required TResult Function(Cover value) cover,
    required TResult Function(MangaRelation value) mangaRelation,
    required TResult Function(Manga value) manga,
    required TResult Function(ScanlationGroup value) scanlationGroup,
    required TResult Function(Tag value) tag,
  }) {
    return scanlationGroup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Author value)? author,
    TResult? Function(Chapter value)? chapter,
    TResult? Function(Cover value)? cover,
    TResult? Function(MangaRelation value)? mangaRelation,
    TResult? Function(Manga value)? manga,
    TResult? Function(ScanlationGroup value)? scanlationGroup,
    TResult? Function(Tag value)? tag,
  }) {
    return scanlationGroup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Author value)? author,
    TResult Function(Chapter value)? chapter,
    TResult Function(Cover value)? cover,
    TResult Function(MangaRelation value)? mangaRelation,
    TResult Function(Manga value)? manga,
    TResult Function(ScanlationGroup value)? scanlationGroup,
    TResult Function(Tag value)? tag,
    required TResult orElse(),
  }) {
    if (scanlationGroup != null) {
      return scanlationGroup(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanlationGroupImplToJson(
      this,
    );
  }
}

abstract class ScanlationGroup implements Entity {
  const factory ScanlationGroup(
      {@UuidConverter() required final UuidValue id,
      required final ScanlationGroupAttributes attributes,
      required final List<Relationship> relationships}) = _$ScanlationGroupImpl;

  factory ScanlationGroup.fromJson(Map<String, dynamic> json) =
      _$ScanlationGroupImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  ScanlationGroupAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanlationGroupImplCopyWith<_$ScanlationGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TagImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      TagAttributes attributes,
      List<Relationship> relationships});

  $TagAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$TagImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as TagAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TagAttributesCopyWith<$Res> get attributes {
    return $TagAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$TagImpl implements Tag {
  const _$TagImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships,
      final String? $type})
      : _relationships = relationships,
        $type = $type ?? 'tag';

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final TagAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Entity.tag(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)
        author,
    required TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)
        chapter,
    required TResult Function(@UuidConverter() UuidValue id,
            CoverAttributes attributes, List<Relationship> relationships)
        cover,
    required TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)
        mangaRelation,
    required TResult Function(@UuidConverter() UuidValue id,
            MangaAttributes attributes, List<Relationship> relationships)
        manga,
    required TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)
        scanlationGroup,
    required TResult Function(@UuidConverter() UuidValue id,
            TagAttributes attributes, List<Relationship> relationships)
        tag,
  }) {
    return tag(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@UuidConverter() UuidValue id,
            AuthorAttributes attributes, List<Relationship> relationships)?
        author,
    TResult? Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult? Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult? Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult? Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult? Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult? Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
  }) {
    return tag?.call(id, attributes, relationships);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@UuidConverter() UuidValue id, AuthorAttributes attributes,
            List<Relationship> relationships)?
        author,
    TResult Function(@UuidConverter() UuidValue id,
            ChapterAttributes attributes, List<Relationship> relationships)?
        chapter,
    TResult Function(@UuidConverter() UuidValue id, CoverAttributes attributes,
            List<Relationship> relationships)?
        cover,
    TResult Function(
            @UuidConverter() UuidValue id,
            MangaRelationAttributes attributes,
            List<Relationship> relationships)?
        mangaRelation,
    TResult Function(@UuidConverter() UuidValue id, MangaAttributes attributes,
            List<Relationship> relationships)?
        manga,
    TResult Function(
            @UuidConverter() UuidValue id,
            ScanlationGroupAttributes attributes,
            List<Relationship> relationships)?
        scanlationGroup,
    TResult Function(@UuidConverter() UuidValue id, TagAttributes attributes,
            List<Relationship> relationships)?
        tag,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(id, attributes, relationships);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Author value) author,
    required TResult Function(Chapter value) chapter,
    required TResult Function(Cover value) cover,
    required TResult Function(MangaRelation value) mangaRelation,
    required TResult Function(Manga value) manga,
    required TResult Function(ScanlationGroup value) scanlationGroup,
    required TResult Function(Tag value) tag,
  }) {
    return tag(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Author value)? author,
    TResult? Function(Chapter value)? chapter,
    TResult? Function(Cover value)? cover,
    TResult? Function(MangaRelation value)? mangaRelation,
    TResult? Function(Manga value)? manga,
    TResult? Function(ScanlationGroup value)? scanlationGroup,
    TResult? Function(Tag value)? tag,
  }) {
    return tag?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Author value)? author,
    TResult Function(Chapter value)? chapter,
    TResult Function(Cover value)? cover,
    TResult Function(MangaRelation value)? mangaRelation,
    TResult Function(Manga value)? manga,
    TResult Function(ScanlationGroup value)? scanlationGroup,
    TResult Function(Tag value)? tag,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class Tag implements Entity {
  const factory Tag(
      {@UuidConverter() required final UuidValue id,
      required final TagAttributes attributes,
      required final List<Relationship> relationships}) = _$TagImpl;

  factory Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  TagAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthorAttributes _$AuthorAttributesFromJson(Map<String, dynamic> json) {
  return _AuthorAttributes.fromJson(json);
}

/// @nodoc
mixin _$AuthorAttributes {
  String get name => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  @LocalizedStringConverter()
  LocalizedString get biography => throw _privateConstructorUsedError;
  String? get twitter => throw _privateConstructorUsedError;
  String? get pixiv => throw _privateConstructorUsedError;
  String? get melonBook => throw _privateConstructorUsedError;
  String? get fanBox => throw _privateConstructorUsedError;
  String? get booth => throw _privateConstructorUsedError;
  String? get nicoVideo => throw _privateConstructorUsedError;
  String? get skeb => throw _privateConstructorUsedError;
  String? get fantia => throw _privateConstructorUsedError;
  String? get tumblr => throw _privateConstructorUsedError;
  String? get youtube => throw _privateConstructorUsedError;
  String? get weibo => throw _privateConstructorUsedError;
  String? get naver => throw _privateConstructorUsedError;
  String? get namicomi => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this AuthorAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorAttributesCopyWith<AuthorAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorAttributesCopyWith<$Res> {
  factory $AuthorAttributesCopyWith(
          AuthorAttributes value, $Res Function(AuthorAttributes) then) =
      _$AuthorAttributesCopyWithImpl<$Res, AuthorAttributes>;
  @useResult
  $Res call(
      {String name,
      String? imageUrl,
      @LocalizedStringConverter() LocalizedString biography,
      String? twitter,
      String? pixiv,
      String? melonBook,
      String? fanBox,
      String? booth,
      String? nicoVideo,
      String? skeb,
      String? fantia,
      String? tumblr,
      String? youtube,
      String? weibo,
      String? naver,
      String? namicomi,
      String? website,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class _$AuthorAttributesCopyWithImpl<$Res, $Val extends AuthorAttributes>
    implements $AuthorAttributesCopyWith<$Res> {
  _$AuthorAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = freezed,
    Object? biography = null,
    Object? twitter = freezed,
    Object? pixiv = freezed,
    Object? melonBook = freezed,
    Object? fanBox = freezed,
    Object? booth = freezed,
    Object? nicoVideo = freezed,
    Object? skeb = freezed,
    Object? fantia = freezed,
    Object? tumblr = freezed,
    Object? youtube = freezed,
    Object? weibo = freezed,
    Object? naver = freezed,
    Object? namicomi = freezed,
    Object? website = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      biography: null == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      pixiv: freezed == pixiv
          ? _value.pixiv
          : pixiv // ignore: cast_nullable_to_non_nullable
              as String?,
      melonBook: freezed == melonBook
          ? _value.melonBook
          : melonBook // ignore: cast_nullable_to_non_nullable
              as String?,
      fanBox: freezed == fanBox
          ? _value.fanBox
          : fanBox // ignore: cast_nullable_to_non_nullable
              as String?,
      booth: freezed == booth
          ? _value.booth
          : booth // ignore: cast_nullable_to_non_nullable
              as String?,
      nicoVideo: freezed == nicoVideo
          ? _value.nicoVideo
          : nicoVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      skeb: freezed == skeb
          ? _value.skeb
          : skeb // ignore: cast_nullable_to_non_nullable
              as String?,
      fantia: freezed == fantia
          ? _value.fantia
          : fantia // ignore: cast_nullable_to_non_nullable
              as String?,
      tumblr: freezed == tumblr
          ? _value.tumblr
          : tumblr // ignore: cast_nullable_to_non_nullable
              as String?,
      youtube: freezed == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as String?,
      weibo: freezed == weibo
          ? _value.weibo
          : weibo // ignore: cast_nullable_to_non_nullable
              as String?,
      naver: freezed == naver
          ? _value.naver
          : naver // ignore: cast_nullable_to_non_nullable
              as String?,
      namicomi: freezed == namicomi
          ? _value.namicomi
          : namicomi // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorAttributesImplCopyWith<$Res>
    implements $AuthorAttributesCopyWith<$Res> {
  factory _$$AuthorAttributesImplCopyWith(_$AuthorAttributesImpl value,
          $Res Function(_$AuthorAttributesImpl) then) =
      __$$AuthorAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? imageUrl,
      @LocalizedStringConverter() LocalizedString biography,
      String? twitter,
      String? pixiv,
      String? melonBook,
      String? fanBox,
      String? booth,
      String? nicoVideo,
      String? skeb,
      String? fantia,
      String? tumblr,
      String? youtube,
      String? weibo,
      String? naver,
      String? namicomi,
      String? website,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class __$$AuthorAttributesImplCopyWithImpl<$Res>
    extends _$AuthorAttributesCopyWithImpl<$Res, _$AuthorAttributesImpl>
    implements _$$AuthorAttributesImplCopyWith<$Res> {
  __$$AuthorAttributesImplCopyWithImpl(_$AuthorAttributesImpl _value,
      $Res Function(_$AuthorAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = freezed,
    Object? biography = null,
    Object? twitter = freezed,
    Object? pixiv = freezed,
    Object? melonBook = freezed,
    Object? fanBox = freezed,
    Object? booth = freezed,
    Object? nicoVideo = freezed,
    Object? skeb = freezed,
    Object? fantia = freezed,
    Object? tumblr = freezed,
    Object? youtube = freezed,
    Object? weibo = freezed,
    Object? naver = freezed,
    Object? namicomi = freezed,
    Object? website = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$AuthorAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      biography: null == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      pixiv: freezed == pixiv
          ? _value.pixiv
          : pixiv // ignore: cast_nullable_to_non_nullable
              as String?,
      melonBook: freezed == melonBook
          ? _value.melonBook
          : melonBook // ignore: cast_nullable_to_non_nullable
              as String?,
      fanBox: freezed == fanBox
          ? _value.fanBox
          : fanBox // ignore: cast_nullable_to_non_nullable
              as String?,
      booth: freezed == booth
          ? _value.booth
          : booth // ignore: cast_nullable_to_non_nullable
              as String?,
      nicoVideo: freezed == nicoVideo
          ? _value.nicoVideo
          : nicoVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      skeb: freezed == skeb
          ? _value.skeb
          : skeb // ignore: cast_nullable_to_non_nullable
              as String?,
      fantia: freezed == fantia
          ? _value.fantia
          : fantia // ignore: cast_nullable_to_non_nullable
              as String?,
      tumblr: freezed == tumblr
          ? _value.tumblr
          : tumblr // ignore: cast_nullable_to_non_nullable
              as String?,
      youtube: freezed == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as String?,
      weibo: freezed == weibo
          ? _value.weibo
          : weibo // ignore: cast_nullable_to_non_nullable
              as String?,
      naver: freezed == naver
          ? _value.naver
          : naver // ignore: cast_nullable_to_non_nullable
              as String?,
      namicomi: freezed == namicomi
          ? _value.namicomi
          : namicomi // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorAttributesImpl implements _AuthorAttributes {
  const _$AuthorAttributesImpl(
      {required this.name,
      this.imageUrl,
      @LocalizedStringConverter() required this.biography,
      this.twitter,
      this.pixiv,
      this.melonBook,
      this.fanBox,
      this.booth,
      this.nicoVideo,
      this.skeb,
      this.fantia,
      this.tumblr,
      this.youtube,
      this.weibo,
      this.naver,
      this.namicomi,
      this.website,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt});

  factory _$AuthorAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorAttributesImplFromJson(json);

  @override
  final String name;
  @override
  final String? imageUrl;
  @override
  @LocalizedStringConverter()
  final LocalizedString biography;
  @override
  final String? twitter;
  @override
  final String? pixiv;
  @override
  final String? melonBook;
  @override
  final String? fanBox;
  @override
  final String? booth;
  @override
  final String? nicoVideo;
  @override
  final String? skeb;
  @override
  final String? fantia;
  @override
  final String? tumblr;
  @override
  final String? youtube;
  @override
  final String? weibo;
  @override
  final String? naver;
  @override
  final String? namicomi;
  @override
  final String? website;
  @override
  final int version;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;

  @override
  String toString() {
    return 'AuthorAttributes(name: $name, imageUrl: $imageUrl, biography: $biography, twitter: $twitter, pixiv: $pixiv, melonBook: $melonBook, fanBox: $fanBox, booth: $booth, nicoVideo: $nicoVideo, skeb: $skeb, fantia: $fantia, tumblr: $tumblr, youtube: $youtube, weibo: $weibo, naver: $naver, namicomi: $namicomi, website: $website, version: $version, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.biography, biography) ||
                other.biography == biography) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.pixiv, pixiv) || other.pixiv == pixiv) &&
            (identical(other.melonBook, melonBook) ||
                other.melonBook == melonBook) &&
            (identical(other.fanBox, fanBox) || other.fanBox == fanBox) &&
            (identical(other.booth, booth) || other.booth == booth) &&
            (identical(other.nicoVideo, nicoVideo) ||
                other.nicoVideo == nicoVideo) &&
            (identical(other.skeb, skeb) || other.skeb == skeb) &&
            (identical(other.fantia, fantia) || other.fantia == fantia) &&
            (identical(other.tumblr, tumblr) || other.tumblr == tumblr) &&
            (identical(other.youtube, youtube) || other.youtube == youtube) &&
            (identical(other.weibo, weibo) || other.weibo == weibo) &&
            (identical(other.naver, naver) || other.naver == naver) &&
            (identical(other.namicomi, namicomi) ||
                other.namicomi == namicomi) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        imageUrl,
        biography,
        twitter,
        pixiv,
        melonBook,
        fanBox,
        booth,
        nicoVideo,
        skeb,
        fantia,
        tumblr,
        youtube,
        weibo,
        naver,
        namicomi,
        website,
        version,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorAttributesImplCopyWith<_$AuthorAttributesImpl> get copyWith =>
      __$$AuthorAttributesImplCopyWithImpl<_$AuthorAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorAttributesImplToJson(
      this,
    );
  }
}

abstract class _AuthorAttributes implements AuthorAttributes {
  const factory _AuthorAttributes(
          {required final String name,
          final String? imageUrl,
          @LocalizedStringConverter() required final LocalizedString biography,
          final String? twitter,
          final String? pixiv,
          final String? melonBook,
          final String? fanBox,
          final String? booth,
          final String? nicoVideo,
          final String? skeb,
          final String? fantia,
          final String? tumblr,
          final String? youtube,
          final String? weibo,
          final String? naver,
          final String? namicomi,
          final String? website,
          required final int version,
          @DateTimeConverter() required final DateTime createdAt,
          @DateTimeConverter() required final DateTime updatedAt}) =
      _$AuthorAttributesImpl;

  factory _AuthorAttributes.fromJson(Map<String, dynamic> json) =
      _$AuthorAttributesImpl.fromJson;

  @override
  String get name;
  @override
  String? get imageUrl;
  @override
  @LocalizedStringConverter()
  LocalizedString get biography;
  @override
  String? get twitter;
  @override
  String? get pixiv;
  @override
  String? get melonBook;
  @override
  String? get fanBox;
  @override
  String? get booth;
  @override
  String? get nicoVideo;
  @override
  String? get skeb;
  @override
  String? get fantia;
  @override
  String? get tumblr;
  @override
  String? get youtube;
  @override
  String? get weibo;
  @override
  String? get naver;
  @override
  String? get namicomi;
  @override
  String? get website;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorAttributesImplCopyWith<_$AuthorAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChapterAttributes _$ChapterAttributesFromJson(Map<String, dynamic> json) {
  return _ChapterAttributes.fromJson(json);
}

/// @nodoc
mixin _$ChapterAttributes {
  String? get title => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;
  String? get chapter => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  String get translatedLanguage => throw _privateConstructorUsedError;
  @UuidConverter()
  UuidValue? get uploader => throw _privateConstructorUsedError;
  String? get externalUrl => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get publishAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get readableAt => throw _privateConstructorUsedError;

  /// Serializes this ChapterAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterAttributesCopyWith<ChapterAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterAttributesCopyWith<$Res> {
  factory $ChapterAttributesCopyWith(
          ChapterAttributes value, $Res Function(ChapterAttributes) then) =
      _$ChapterAttributesCopyWithImpl<$Res, ChapterAttributes>;
  @useResult
  $Res call(
      {String? title,
      String? volume,
      String? chapter,
      int pages,
      String translatedLanguage,
      @UuidConverter() UuidValue? uploader,
      String? externalUrl,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      @DateTimeConverter() DateTime publishAt,
      @DateTimeConverter() DateTime readableAt});
}

/// @nodoc
class _$ChapterAttributesCopyWithImpl<$Res, $Val extends ChapterAttributes>
    implements $ChapterAttributesCopyWith<$Res> {
  _$ChapterAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? volume = freezed,
    Object? chapter = freezed,
    Object? pages = null,
    Object? translatedLanguage = null,
    Object? uploader = freezed,
    Object? externalUrl = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishAt = null,
    Object? readableAt = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter: freezed == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as String?,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      translatedLanguage: null == translatedLanguage
          ? _value.translatedLanguage
          : translatedLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      uploader: freezed == uploader
          ? _value.uploader
          : uploader // ignore: cast_nullable_to_non_nullable
              as UuidValue?,
      externalUrl: freezed == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publishAt: null == publishAt
          ? _value.publishAt
          : publishAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      readableAt: null == readableAt
          ? _value.readableAt
          : readableAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterAttributesImplCopyWith<$Res>
    implements $ChapterAttributesCopyWith<$Res> {
  factory _$$ChapterAttributesImplCopyWith(_$ChapterAttributesImpl value,
          $Res Function(_$ChapterAttributesImpl) then) =
      __$$ChapterAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? volume,
      String? chapter,
      int pages,
      String translatedLanguage,
      @UuidConverter() UuidValue? uploader,
      String? externalUrl,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt,
      @DateTimeConverter() DateTime publishAt,
      @DateTimeConverter() DateTime readableAt});
}

/// @nodoc
class __$$ChapterAttributesImplCopyWithImpl<$Res>
    extends _$ChapterAttributesCopyWithImpl<$Res, _$ChapterAttributesImpl>
    implements _$$ChapterAttributesImplCopyWith<$Res> {
  __$$ChapterAttributesImplCopyWithImpl(_$ChapterAttributesImpl _value,
      $Res Function(_$ChapterAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? volume = freezed,
    Object? chapter = freezed,
    Object? pages = null,
    Object? translatedLanguage = null,
    Object? uploader = freezed,
    Object? externalUrl = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishAt = null,
    Object? readableAt = null,
  }) {
    return _then(_$ChapterAttributesImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter: freezed == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as String?,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      translatedLanguage: null == translatedLanguage
          ? _value.translatedLanguage
          : translatedLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      uploader: freezed == uploader
          ? _value.uploader
          : uploader // ignore: cast_nullable_to_non_nullable
              as UuidValue?,
      externalUrl: freezed == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publishAt: null == publishAt
          ? _value.publishAt
          : publishAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      readableAt: null == readableAt
          ? _value.readableAt
          : readableAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterAttributesImpl implements _ChapterAttributes {
  _$ChapterAttributesImpl(
      {this.title,
      this.volume,
      this.chapter,
      required this.pages,
      required this.translatedLanguage,
      @UuidConverter() this.uploader,
      this.externalUrl,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt,
      @DateTimeConverter() required this.publishAt,
      @DateTimeConverter() required this.readableAt});

  factory _$ChapterAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterAttributesImplFromJson(json);

  @override
  final String? title;
  @override
  final String? volume;
  @override
  final String? chapter;
  @override
  final int pages;
  @override
  final String translatedLanguage;
  @override
  @UuidConverter()
  final UuidValue? uploader;
  @override
  final String? externalUrl;
  @override
  final int version;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;
  @override
  @DateTimeConverter()
  final DateTime publishAt;
  @override
  @DateTimeConverter()
  final DateTime readableAt;

  @override
  String toString() {
    return 'ChapterAttributes(title: $title, volume: $volume, chapter: $chapter, pages: $pages, translatedLanguage: $translatedLanguage, uploader: $uploader, externalUrl: $externalUrl, version: $version, createdAt: $createdAt, updatedAt: $updatedAt, publishAt: $publishAt, readableAt: $readableAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterAttributesImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.chapter, chapter) || other.chapter == chapter) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.translatedLanguage, translatedLanguage) ||
                other.translatedLanguage == translatedLanguage) &&
            (identical(other.uploader, uploader) ||
                other.uploader == uploader) &&
            (identical(other.externalUrl, externalUrl) ||
                other.externalUrl == externalUrl) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishAt, publishAt) ||
                other.publishAt == publishAt) &&
            (identical(other.readableAt, readableAt) ||
                other.readableAt == readableAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      volume,
      chapter,
      pages,
      translatedLanguage,
      uploader,
      externalUrl,
      version,
      createdAt,
      updatedAt,
      publishAt,
      readableAt);

  /// Create a copy of ChapterAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterAttributesImplCopyWith<_$ChapterAttributesImpl> get copyWith =>
      __$$ChapterAttributesImplCopyWithImpl<_$ChapterAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterAttributesImplToJson(
      this,
    );
  }
}

abstract class _ChapterAttributes implements ChapterAttributes {
  factory _ChapterAttributes(
          {final String? title,
          final String? volume,
          final String? chapter,
          required final int pages,
          required final String translatedLanguage,
          @UuidConverter() final UuidValue? uploader,
          final String? externalUrl,
          required final int version,
          @DateTimeConverter() required final DateTime createdAt,
          @DateTimeConverter() required final DateTime updatedAt,
          @DateTimeConverter() required final DateTime publishAt,
          @DateTimeConverter() required final DateTime readableAt}) =
      _$ChapterAttributesImpl;

  factory _ChapterAttributes.fromJson(Map<String, dynamic> json) =
      _$ChapterAttributesImpl.fromJson;

  @override
  String? get title;
  @override
  String? get volume;
  @override
  String? get chapter;
  @override
  int get pages;
  @override
  String get translatedLanguage;
  @override
  @UuidConverter()
  UuidValue? get uploader;
  @override
  String? get externalUrl;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;
  @override
  @DateTimeConverter()
  DateTime get publishAt;
  @override
  @DateTimeConverter()
  DateTime get readableAt;

  /// Create a copy of ChapterAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterAttributesImplCopyWith<_$ChapterAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverAttributes _$CoverAttributesFromJson(Map<String, dynamic> json) {
  return _CoverAttributes.fromJson(json);
}

/// @nodoc
mixin _$CoverAttributes {
  String? get volume => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CoverAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverAttributesCopyWith<CoverAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverAttributesCopyWith<$Res> {
  factory $CoverAttributesCopyWith(
          CoverAttributes value, $Res Function(CoverAttributes) then) =
      _$CoverAttributesCopyWithImpl<$Res, CoverAttributes>;
  @useResult
  $Res call(
      {String? volume,
      String fileName,
      String? description,
      String? locale,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class _$CoverAttributesCopyWithImpl<$Res, $Val extends CoverAttributes>
    implements $CoverAttributesCopyWith<$Res> {
  _$CoverAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = freezed,
    Object? fileName = null,
    Object? description = freezed,
    Object? locale = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoverAttributesImplCopyWith<$Res>
    implements $CoverAttributesCopyWith<$Res> {
  factory _$$CoverAttributesImplCopyWith(_$CoverAttributesImpl value,
          $Res Function(_$CoverAttributesImpl) then) =
      __$$CoverAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? volume,
      String fileName,
      String? description,
      String? locale,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class __$$CoverAttributesImplCopyWithImpl<$Res>
    extends _$CoverAttributesCopyWithImpl<$Res, _$CoverAttributesImpl>
    implements _$$CoverAttributesImplCopyWith<$Res> {
  __$$CoverAttributesImplCopyWithImpl(
      _$CoverAttributesImpl _value, $Res Function(_$CoverAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = freezed,
    Object? fileName = null,
    Object? description = freezed,
    Object? locale = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$CoverAttributesImpl(
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverAttributesImpl implements _CoverAttributes {
  const _$CoverAttributesImpl(
      {this.volume,
      required this.fileName,
      this.description,
      this.locale,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt});

  factory _$CoverAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverAttributesImplFromJson(json);

  @override
  final String? volume;
  @override
  final String fileName;
  @override
  final String? description;
  @override
  final String? locale;
  @override
  final int version;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;

  @override
  String toString() {
    return 'CoverAttributes(volume: $volume, fileName: $fileName, description: $description, locale: $locale, version: $version, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverAttributesImpl &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, volume, fileName, description,
      locale, version, createdAt, updatedAt);

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverAttributesImplCopyWith<_$CoverAttributesImpl> get copyWith =>
      __$$CoverAttributesImplCopyWithImpl<_$CoverAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverAttributesImplToJson(
      this,
    );
  }
}

abstract class _CoverAttributes implements CoverAttributes {
  const factory _CoverAttributes(
          {final String? volume,
          required final String fileName,
          final String? description,
          final String? locale,
          required final int version,
          @DateTimeConverter() required final DateTime createdAt,
          @DateTimeConverter() required final DateTime updatedAt}) =
      _$CoverAttributesImpl;

  factory _CoverAttributes.fromJson(Map<String, dynamic> json) =
      _$CoverAttributesImpl.fromJson;

  @override
  String? get volume;
  @override
  String get fileName;
  @override
  String? get description;
  @override
  String? get locale;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverAttributesImplCopyWith<_$CoverAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MangaRelationAttributes _$MangaRelationAttributesFromJson(
    Map<String, dynamic> json) {
  return _MangaRelationAttributes.fromJson(json);
}

/// @nodoc
mixin _$MangaRelationAttributes {
  RelationshipRelated get relation => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

  /// Serializes this MangaRelationAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaRelationAttributesCopyWith<MangaRelationAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaRelationAttributesCopyWith<$Res> {
  factory $MangaRelationAttributesCopyWith(MangaRelationAttributes value,
          $Res Function(MangaRelationAttributes) then) =
      _$MangaRelationAttributesCopyWithImpl<$Res, MangaRelationAttributes>;
  @useResult
  $Res call({RelationshipRelated relation, int version});
}

/// @nodoc
class _$MangaRelationAttributesCopyWithImpl<$Res,
        $Val extends MangaRelationAttributes>
    implements $MangaRelationAttributesCopyWith<$Res> {
  _$MangaRelationAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relation = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as RelationshipRelated,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MangaRelationAttributesImplCopyWith<$Res>
    implements $MangaRelationAttributesCopyWith<$Res> {
  factory _$$MangaRelationAttributesImplCopyWith(
          _$MangaRelationAttributesImpl value,
          $Res Function(_$MangaRelationAttributesImpl) then) =
      __$$MangaRelationAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RelationshipRelated relation, int version});
}

/// @nodoc
class __$$MangaRelationAttributesImplCopyWithImpl<$Res>
    extends _$MangaRelationAttributesCopyWithImpl<$Res,
        _$MangaRelationAttributesImpl>
    implements _$$MangaRelationAttributesImplCopyWith<$Res> {
  __$$MangaRelationAttributesImplCopyWithImpl(
      _$MangaRelationAttributesImpl _value,
      $Res Function(_$MangaRelationAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relation = null,
    Object? version = null,
  }) {
    return _then(_$MangaRelationAttributesImpl(
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as RelationshipRelated,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaRelationAttributesImpl implements _MangaRelationAttributes {
  const _$MangaRelationAttributesImpl(
      {required this.relation, required this.version});

  factory _$MangaRelationAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaRelationAttributesImplFromJson(json);

  @override
  final RelationshipRelated relation;
  @override
  final int version;

  @override
  String toString() {
    return 'MangaRelationAttributes(relation: $relation, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaRelationAttributesImpl &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, relation, version);

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaRelationAttributesImplCopyWith<_$MangaRelationAttributesImpl>
      get copyWith => __$$MangaRelationAttributesImplCopyWithImpl<
          _$MangaRelationAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaRelationAttributesImplToJson(
      this,
    );
  }
}

abstract class _MangaRelationAttributes implements MangaRelationAttributes {
  const factory _MangaRelationAttributes(
      {required final RelationshipRelated relation,
      required final int version}) = _$MangaRelationAttributesImpl;

  factory _MangaRelationAttributes.fromJson(Map<String, dynamic> json) =
      _$MangaRelationAttributesImpl.fromJson;

  @override
  RelationshipRelated get relation;
  @override
  int get version;

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaRelationAttributesImplCopyWith<_$MangaRelationAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MangaAttributes _$MangaAttributesFromJson(Map<String, dynamic> json) {
  return _MangaAttributes.fromJson(json);
}

/// @nodoc
mixin _$MangaAttributes {
  @LocalizedStringConverter()
  LocalizedString get title => throw _privateConstructorUsedError;
  @LocalizedStringConverter()
  List<LocalizedString> get altTitles => throw _privateConstructorUsedError;
  @LocalizedStringConverter()
  LocalizedString get description => throw _privateConstructorUsedError;
  bool get isLocked => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;
  @LanguageCodeConverter()
  LanguageCode get originalLanguage => throw _privateConstructorUsedError;
  String? get lastVolume => throw _privateConstructorUsedError;
  String? get lastChapter => throw _privateConstructorUsedError;
  PublicationDemographic? get publicationDemographic =>
      throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  ContentRating get contentRating => throw _privateConstructorUsedError;
  bool get chapterNumbersResetOnNewVolume => throw _privateConstructorUsedError;
  @NullableLanguageCodeConverter()
  List<LanguageCode?> get availableTranslatedLanguages =>
      throw _privateConstructorUsedError;
  @UuidConverter()
  UuidValue? get latestUploadedChapter => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  State get state => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this MangaAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaAttributesCopyWith<MangaAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaAttributesCopyWith<$Res> {
  factory $MangaAttributesCopyWith(
          MangaAttributes value, $Res Function(MangaAttributes) then) =
      _$MangaAttributesCopyWithImpl<$Res, MangaAttributes>;
  @useResult
  $Res call(
      {@LocalizedStringConverter() LocalizedString title,
      @LocalizedStringConverter() List<LocalizedString> altTitles,
      @LocalizedStringConverter() LocalizedString description,
      bool isLocked,
      Links? links,
      @LanguageCodeConverter() LanguageCode originalLanguage,
      String? lastVolume,
      String? lastChapter,
      PublicationDemographic? publicationDemographic,
      Status status,
      int? year,
      ContentRating contentRating,
      bool chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() UuidValue? latestUploadedChapter,
      List<Tag> tags,
      State state,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$MangaAttributesCopyWithImpl<$Res, $Val extends MangaAttributes>
    implements $MangaAttributesCopyWith<$Res> {
  _$MangaAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? altTitles = null,
    Object? description = null,
    Object? isLocked = null,
    Object? links = freezed,
    Object? originalLanguage = null,
    Object? lastVolume = freezed,
    Object? lastChapter = freezed,
    Object? publicationDemographic = freezed,
    Object? status = null,
    Object? year = freezed,
    Object? contentRating = null,
    Object? chapterNumbersResetOnNewVolume = null,
    Object? availableTranslatedLanguages = null,
    Object? latestUploadedChapter = freezed,
    Object? tags = null,
    Object? state = null,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      altTitles: null == altTitles
          ? _value.altTitles
          : altTitles // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      lastVolume: freezed == lastVolume
          ? _value.lastVolume
          : lastVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      lastChapter: freezed == lastChapter
          ? _value.lastChapter
          : lastChapter // ignore: cast_nullable_to_non_nullable
              as String?,
      publicationDemographic: freezed == publicationDemographic
          ? _value.publicationDemographic
          : publicationDemographic // ignore: cast_nullable_to_non_nullable
              as PublicationDemographic?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      contentRating: null == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as ContentRating,
      chapterNumbersResetOnNewVolume: null == chapterNumbersResetOnNewVolume
          ? _value.chapterNumbersResetOnNewVolume
          : chapterNumbersResetOnNewVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      availableTranslatedLanguages: null == availableTranslatedLanguages
          ? _value.availableTranslatedLanguages
          : availableTranslatedLanguages // ignore: cast_nullable_to_non_nullable
              as List<LanguageCode?>,
      latestUploadedChapter: freezed == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as UuidValue?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MangaAttributesImplCopyWith<$Res>
    implements $MangaAttributesCopyWith<$Res> {
  factory _$$MangaAttributesImplCopyWith(_$MangaAttributesImpl value,
          $Res Function(_$MangaAttributesImpl) then) =
      __$$MangaAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@LocalizedStringConverter() LocalizedString title,
      @LocalizedStringConverter() List<LocalizedString> altTitles,
      @LocalizedStringConverter() LocalizedString description,
      bool isLocked,
      Links? links,
      @LanguageCodeConverter() LanguageCode originalLanguage,
      String? lastVolume,
      String? lastChapter,
      PublicationDemographic? publicationDemographic,
      Status status,
      int? year,
      ContentRating contentRating,
      bool chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() UuidValue? latestUploadedChapter,
      List<Tag> tags,
      State state,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$MangaAttributesImplCopyWithImpl<$Res>
    extends _$MangaAttributesCopyWithImpl<$Res, _$MangaAttributesImpl>
    implements _$$MangaAttributesImplCopyWith<$Res> {
  __$$MangaAttributesImplCopyWithImpl(
      _$MangaAttributesImpl _value, $Res Function(_$MangaAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? altTitles = null,
    Object? description = null,
    Object? isLocked = null,
    Object? links = freezed,
    Object? originalLanguage = null,
    Object? lastVolume = freezed,
    Object? lastChapter = freezed,
    Object? publicationDemographic = freezed,
    Object? status = null,
    Object? year = freezed,
    Object? contentRating = null,
    Object? chapterNumbersResetOnNewVolume = null,
    Object? availableTranslatedLanguages = null,
    Object? latestUploadedChapter = freezed,
    Object? tags = null,
    Object? state = null,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$MangaAttributesImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      altTitles: null == altTitles
          ? _value._altTitles
          : altTitles // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      lastVolume: freezed == lastVolume
          ? _value.lastVolume
          : lastVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      lastChapter: freezed == lastChapter
          ? _value.lastChapter
          : lastChapter // ignore: cast_nullable_to_non_nullable
              as String?,
      publicationDemographic: freezed == publicationDemographic
          ? _value.publicationDemographic
          : publicationDemographic // ignore: cast_nullable_to_non_nullable
              as PublicationDemographic?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      contentRating: null == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as ContentRating,
      chapterNumbersResetOnNewVolume: null == chapterNumbersResetOnNewVolume
          ? _value.chapterNumbersResetOnNewVolume
          : chapterNumbersResetOnNewVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      availableTranslatedLanguages: null == availableTranslatedLanguages
          ? _value._availableTranslatedLanguages
          : availableTranslatedLanguages // ignore: cast_nullable_to_non_nullable
              as List<LanguageCode?>,
      latestUploadedChapter: freezed == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as UuidValue?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaAttributesImpl implements _MangaAttributes {
  const _$MangaAttributesImpl(
      {@LocalizedStringConverter() required this.title,
      @LocalizedStringConverter()
      required final List<LocalizedString> altTitles,
      @LocalizedStringConverter() required this.description,
      required this.isLocked,
      this.links,
      @LanguageCodeConverter() required this.originalLanguage,
      this.lastVolume,
      this.lastChapter,
      this.publicationDemographic,
      required this.status,
      this.year,
      required this.contentRating,
      required this.chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      required final List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() this.latestUploadedChapter,
      required final List<Tag> tags,
      required this.state,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt})
      : _altTitles = altTitles,
        _availableTranslatedLanguages = availableTranslatedLanguages,
        _tags = tags;

  factory _$MangaAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaAttributesImplFromJson(json);

  @override
  @LocalizedStringConverter()
  final LocalizedString title;
  final List<LocalizedString> _altTitles;
  @override
  @LocalizedStringConverter()
  List<LocalizedString> get altTitles {
    if (_altTitles is EqualUnmodifiableListView) return _altTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_altTitles);
  }

  @override
  @LocalizedStringConverter()
  final LocalizedString description;
  @override
  final bool isLocked;
  @override
  final Links? links;
  @override
  @LanguageCodeConverter()
  final LanguageCode originalLanguage;
  @override
  final String? lastVolume;
  @override
  final String? lastChapter;
  @override
  final PublicationDemographic? publicationDemographic;
  @override
  final Status status;
  @override
  final int? year;
  @override
  final ContentRating contentRating;
  @override
  final bool chapterNumbersResetOnNewVolume;
  final List<LanguageCode?> _availableTranslatedLanguages;
  @override
  @NullableLanguageCodeConverter()
  List<LanguageCode?> get availableTranslatedLanguages {
    if (_availableTranslatedLanguages is EqualUnmodifiableListView)
      return _availableTranslatedLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableTranslatedLanguages);
  }

  @override
  @UuidConverter()
  final UuidValue? latestUploadedChapter;
  final List<Tag> _tags;
  @override
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final State state;
  @override
  final int version;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;

  @override
  String toString() {
    return 'MangaAttributes(title: $title, altTitles: $altTitles, description: $description, isLocked: $isLocked, links: $links, originalLanguage: $originalLanguage, lastVolume: $lastVolume, lastChapter: $lastChapter, publicationDemographic: $publicationDemographic, status: $status, year: $year, contentRating: $contentRating, chapterNumbersResetOnNewVolume: $chapterNumbersResetOnNewVolume, availableTranslatedLanguages: $availableTranslatedLanguages, latestUploadedChapter: $latestUploadedChapter, tags: $tags, state: $state, version: $version, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaAttributesImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._altTitles, _altTitles) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.lastVolume, lastVolume) ||
                other.lastVolume == lastVolume) &&
            (identical(other.lastChapter, lastChapter) ||
                other.lastChapter == lastChapter) &&
            (identical(other.publicationDemographic, publicationDemographic) ||
                other.publicationDemographic == publicationDemographic) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.chapterNumbersResetOnNewVolume,
                    chapterNumbersResetOnNewVolume) ||
                other.chapterNumbersResetOnNewVolume ==
                    chapterNumbersResetOnNewVolume) &&
            const DeepCollectionEquality().equals(
                other._availableTranslatedLanguages,
                _availableTranslatedLanguages) &&
            (identical(other.latestUploadedChapter, latestUploadedChapter) ||
                other.latestUploadedChapter == latestUploadedChapter) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        const DeepCollectionEquality().hash(_altTitles),
        description,
        isLocked,
        links,
        originalLanguage,
        lastVolume,
        lastChapter,
        publicationDemographic,
        status,
        year,
        contentRating,
        chapterNumbersResetOnNewVolume,
        const DeepCollectionEquality().hash(_availableTranslatedLanguages),
        latestUploadedChapter,
        const DeepCollectionEquality().hash(_tags),
        state,
        version,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaAttributesImplCopyWith<_$MangaAttributesImpl> get copyWith =>
      __$$MangaAttributesImplCopyWithImpl<_$MangaAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaAttributesImplToJson(
      this,
    );
  }
}

abstract class _MangaAttributes implements MangaAttributes {
  const factory _MangaAttributes(
      {@LocalizedStringConverter() required final LocalizedString title,
      @LocalizedStringConverter()
      required final List<LocalizedString> altTitles,
      @LocalizedStringConverter() required final LocalizedString description,
      required final bool isLocked,
      final Links? links,
      @LanguageCodeConverter() required final LanguageCode originalLanguage,
      final String? lastVolume,
      final String? lastChapter,
      final PublicationDemographic? publicationDemographic,
      required final Status status,
      final int? year,
      required final ContentRating contentRating,
      required final bool chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      required final List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() final UuidValue? latestUploadedChapter,
      required final List<Tag> tags,
      required final State state,
      required final int version,
      @DateTimeConverter() required final DateTime createdAt,
      @DateTimeConverter()
      required final DateTime updatedAt}) = _$MangaAttributesImpl;

  factory _MangaAttributes.fromJson(Map<String, dynamic> json) =
      _$MangaAttributesImpl.fromJson;

  @override
  @LocalizedStringConverter()
  LocalizedString get title;
  @override
  @LocalizedStringConverter()
  List<LocalizedString> get altTitles;
  @override
  @LocalizedStringConverter()
  LocalizedString get description;
  @override
  bool get isLocked;
  @override
  Links? get links;
  @override
  @LanguageCodeConverter()
  LanguageCode get originalLanguage;
  @override
  String? get lastVolume;
  @override
  String? get lastChapter;
  @override
  PublicationDemographic? get publicationDemographic;
  @override
  Status get status;
  @override
  int? get year;
  @override
  ContentRating get contentRating;
  @override
  bool get chapterNumbersResetOnNewVolume;
  @override
  @NullableLanguageCodeConverter()
  List<LanguageCode?> get availableTranslatedLanguages;
  @override
  @UuidConverter()
  UuidValue? get latestUploadedChapter;
  @override
  List<Tag> get tags;
  @override
  State get state;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaAttributesImplCopyWith<_$MangaAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScanlationGroupAttributes _$ScanlationGroupAttributesFromJson(
    Map<String, dynamic> json) {
  return _ScanlationGroupAttributes.fromJson(json);
}

/// @nodoc
mixin _$ScanlationGroupAttributes {
  String get name => throw _privateConstructorUsedError;
  @LocalizedStringConverter()
  List<LocalizedString> get altNames => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get ircServer => throw _privateConstructorUsedError;
  String? get ircChannel => throw _privateConstructorUsedError;
  String? get discord => throw _privateConstructorUsedError;
  String? get contactEmail => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get twitter => throw _privateConstructorUsedError;
  String? get mangaUpdates => throw _privateConstructorUsedError;
  @LanguageCodeConverter()
  List<LanguageCode>? get focusedLanguage => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  bool get official => throw _privateConstructorUsedError;
  bool get verified => throw _privateConstructorUsedError;
  bool get inactive => throw _privateConstructorUsedError;
  bool? get exLicensed => throw _privateConstructorUsedError;
  String? get publishDelay => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ScanlationGroupAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScanlationGroupAttributesCopyWith<ScanlationGroupAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanlationGroupAttributesCopyWith<$Res> {
  factory $ScanlationGroupAttributesCopyWith(ScanlationGroupAttributes value,
          $Res Function(ScanlationGroupAttributes) then) =
      _$ScanlationGroupAttributesCopyWithImpl<$Res, ScanlationGroupAttributes>;
  @useResult
  $Res call(
      {String name,
      @LocalizedStringConverter() List<LocalizedString> altNames,
      String? website,
      String? ircServer,
      String? ircChannel,
      String? discord,
      String? contactEmail,
      String? description,
      String? twitter,
      String? mangaUpdates,
      @LanguageCodeConverter() List<LanguageCode>? focusedLanguage,
      bool locked,
      bool official,
      bool verified,
      bool inactive,
      bool? exLicensed,
      String? publishDelay,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class _$ScanlationGroupAttributesCopyWithImpl<$Res,
        $Val extends ScanlationGroupAttributes>
    implements $ScanlationGroupAttributesCopyWith<$Res> {
  _$ScanlationGroupAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? altNames = null,
    Object? website = freezed,
    Object? ircServer = freezed,
    Object? ircChannel = freezed,
    Object? discord = freezed,
    Object? contactEmail = freezed,
    Object? description = freezed,
    Object? twitter = freezed,
    Object? mangaUpdates = freezed,
    Object? focusedLanguage = freezed,
    Object? locked = null,
    Object? official = null,
    Object? verified = null,
    Object? inactive = null,
    Object? exLicensed = freezed,
    Object? publishDelay = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      altNames: null == altNames
          ? _value.altNames
          : altNames // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      ircServer: freezed == ircServer
          ? _value.ircServer
          : ircServer // ignore: cast_nullable_to_non_nullable
              as String?,
      ircChannel: freezed == ircChannel
          ? _value.ircChannel
          : ircChannel // ignore: cast_nullable_to_non_nullable
              as String?,
      discord: freezed == discord
          ? _value.discord
          : discord // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      mangaUpdates: freezed == mangaUpdates
          ? _value.mangaUpdates
          : mangaUpdates // ignore: cast_nullable_to_non_nullable
              as String?,
      focusedLanguage: freezed == focusedLanguage
          ? _value.focusedLanguage
          : focusedLanguage // ignore: cast_nullable_to_non_nullable
              as List<LanguageCode>?,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      inactive: null == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as bool,
      exLicensed: freezed == exLicensed
          ? _value.exLicensed
          : exLicensed // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishDelay: freezed == publishDelay
          ? _value.publishDelay
          : publishDelay // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanlationGroupAttributesImplCopyWith<$Res>
    implements $ScanlationGroupAttributesCopyWith<$Res> {
  factory _$$ScanlationGroupAttributesImplCopyWith(
          _$ScanlationGroupAttributesImpl value,
          $Res Function(_$ScanlationGroupAttributesImpl) then) =
      __$$ScanlationGroupAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @LocalizedStringConverter() List<LocalizedString> altNames,
      String? website,
      String? ircServer,
      String? ircChannel,
      String? discord,
      String? contactEmail,
      String? description,
      String? twitter,
      String? mangaUpdates,
      @LanguageCodeConverter() List<LanguageCode>? focusedLanguage,
      bool locked,
      bool official,
      bool verified,
      bool inactive,
      bool? exLicensed,
      String? publishDelay,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class __$$ScanlationGroupAttributesImplCopyWithImpl<$Res>
    extends _$ScanlationGroupAttributesCopyWithImpl<$Res,
        _$ScanlationGroupAttributesImpl>
    implements _$$ScanlationGroupAttributesImplCopyWith<$Res> {
  __$$ScanlationGroupAttributesImplCopyWithImpl(
      _$ScanlationGroupAttributesImpl _value,
      $Res Function(_$ScanlationGroupAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? altNames = null,
    Object? website = freezed,
    Object? ircServer = freezed,
    Object? ircChannel = freezed,
    Object? discord = freezed,
    Object? contactEmail = freezed,
    Object? description = freezed,
    Object? twitter = freezed,
    Object? mangaUpdates = freezed,
    Object? focusedLanguage = freezed,
    Object? locked = null,
    Object? official = null,
    Object? verified = null,
    Object? inactive = null,
    Object? exLicensed = freezed,
    Object? publishDelay = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ScanlationGroupAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      altNames: null == altNames
          ? _value._altNames
          : altNames // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      ircServer: freezed == ircServer
          ? _value.ircServer
          : ircServer // ignore: cast_nullable_to_non_nullable
              as String?,
      ircChannel: freezed == ircChannel
          ? _value.ircChannel
          : ircChannel // ignore: cast_nullable_to_non_nullable
              as String?,
      discord: freezed == discord
          ? _value.discord
          : discord // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      mangaUpdates: freezed == mangaUpdates
          ? _value.mangaUpdates
          : mangaUpdates // ignore: cast_nullable_to_non_nullable
              as String?,
      focusedLanguage: freezed == focusedLanguage
          ? _value._focusedLanguage
          : focusedLanguage // ignore: cast_nullable_to_non_nullable
              as List<LanguageCode>?,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      inactive: null == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as bool,
      exLicensed: freezed == exLicensed
          ? _value.exLicensed
          : exLicensed // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishDelay: freezed == publishDelay
          ? _value.publishDelay
          : publishDelay // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanlationGroupAttributesImpl implements _ScanlationGroupAttributes {
  _$ScanlationGroupAttributesImpl(
      {required this.name,
      @LocalizedStringConverter() required final List<LocalizedString> altNames,
      this.website,
      this.ircServer,
      this.ircChannel,
      this.discord,
      this.contactEmail,
      this.description,
      this.twitter,
      this.mangaUpdates,
      @LanguageCodeConverter() final List<LanguageCode>? focusedLanguage,
      required this.locked,
      required this.official,
      required this.verified,
      required this.inactive,
      this.exLicensed,
      this.publishDelay,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt})
      : _altNames = altNames,
        _focusedLanguage = focusedLanguage;

  factory _$ScanlationGroupAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanlationGroupAttributesImplFromJson(json);

  @override
  final String name;
  final List<LocalizedString> _altNames;
  @override
  @LocalizedStringConverter()
  List<LocalizedString> get altNames {
    if (_altNames is EqualUnmodifiableListView) return _altNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_altNames);
  }

  @override
  final String? website;
  @override
  final String? ircServer;
  @override
  final String? ircChannel;
  @override
  final String? discord;
  @override
  final String? contactEmail;
  @override
  final String? description;
  @override
  final String? twitter;
  @override
  final String? mangaUpdates;
  final List<LanguageCode>? _focusedLanguage;
  @override
  @LanguageCodeConverter()
  List<LanguageCode>? get focusedLanguage {
    final value = _focusedLanguage;
    if (value == null) return null;
    if (_focusedLanguage is EqualUnmodifiableListView) return _focusedLanguage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool locked;
  @override
  final bool official;
  @override
  final bool verified;
  @override
  final bool inactive;
  @override
  final bool? exLicensed;
  @override
  final String? publishDelay;
  @override
  final int version;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ScanlationGroupAttributes(name: $name, altNames: $altNames, website: $website, ircServer: $ircServer, ircChannel: $ircChannel, discord: $discord, contactEmail: $contactEmail, description: $description, twitter: $twitter, mangaUpdates: $mangaUpdates, focusedLanguage: $focusedLanguage, locked: $locked, official: $official, verified: $verified, inactive: $inactive, exLicensed: $exLicensed, publishDelay: $publishDelay, version: $version, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanlationGroupAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._altNames, _altNames) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.ircServer, ircServer) ||
                other.ircServer == ircServer) &&
            (identical(other.ircChannel, ircChannel) ||
                other.ircChannel == ircChannel) &&
            (identical(other.discord, discord) || other.discord == discord) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.mangaUpdates, mangaUpdates) ||
                other.mangaUpdates == mangaUpdates) &&
            const DeepCollectionEquality()
                .equals(other._focusedLanguage, _focusedLanguage) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.official, official) ||
                other.official == official) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.inactive, inactive) ||
                other.inactive == inactive) &&
            (identical(other.exLicensed, exLicensed) ||
                other.exLicensed == exLicensed) &&
            (identical(other.publishDelay, publishDelay) ||
                other.publishDelay == publishDelay) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        const DeepCollectionEquality().hash(_altNames),
        website,
        ircServer,
        ircChannel,
        discord,
        contactEmail,
        description,
        twitter,
        mangaUpdates,
        const DeepCollectionEquality().hash(_focusedLanguage),
        locked,
        official,
        verified,
        inactive,
        exLicensed,
        publishDelay,
        version,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanlationGroupAttributesImplCopyWith<_$ScanlationGroupAttributesImpl>
      get copyWith => __$$ScanlationGroupAttributesImplCopyWithImpl<
          _$ScanlationGroupAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanlationGroupAttributesImplToJson(
      this,
    );
  }
}

abstract class _ScanlationGroupAttributes implements ScanlationGroupAttributes {
  factory _ScanlationGroupAttributes(
      {required final String name,
      @LocalizedStringConverter() required final List<LocalizedString> altNames,
      final String? website,
      final String? ircServer,
      final String? ircChannel,
      final String? discord,
      final String? contactEmail,
      final String? description,
      final String? twitter,
      final String? mangaUpdates,
      @LanguageCodeConverter() final List<LanguageCode>? focusedLanguage,
      required final bool locked,
      required final bool official,
      required final bool verified,
      required final bool inactive,
      final bool? exLicensed,
      final String? publishDelay,
      required final int version,
      @DateTimeConverter() required final DateTime createdAt,
      @DateTimeConverter()
      required final DateTime updatedAt}) = _$ScanlationGroupAttributesImpl;

  factory _ScanlationGroupAttributes.fromJson(Map<String, dynamic> json) =
      _$ScanlationGroupAttributesImpl.fromJson;

  @override
  String get name;
  @override
  @LocalizedStringConverter()
  List<LocalizedString> get altNames;
  @override
  String? get website;
  @override
  String? get ircServer;
  @override
  String? get ircChannel;
  @override
  String? get discord;
  @override
  String? get contactEmail;
  @override
  String? get description;
  @override
  String? get twitter;
  @override
  String? get mangaUpdates;
  @override
  @LanguageCodeConverter()
  List<LanguageCode>? get focusedLanguage;
  @override
  bool get locked;
  @override
  bool get official;
  @override
  bool get verified;
  @override
  bool get inactive;
  @override
  bool? get exLicensed;
  @override
  String? get publishDelay;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanlationGroupAttributesImplCopyWith<_$ScanlationGroupAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TagAttributes _$TagAttributesFromJson(Map<String, dynamic> json) {
  return _TagAttributes.fromJson(json);
}

/// @nodoc
mixin _$TagAttributes {
  @LocalizedStringConverter()
  LocalizedString get name => throw _privateConstructorUsedError;
  @LocalizedStringConverter()
  LocalizedString get description => throw _privateConstructorUsedError;
  TagGroup get group => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

  /// Serializes this TagAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagAttributesCopyWith<TagAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagAttributesCopyWith<$Res> {
  factory $TagAttributesCopyWith(
          TagAttributes value, $Res Function(TagAttributes) then) =
      _$TagAttributesCopyWithImpl<$Res, TagAttributes>;
  @useResult
  $Res call(
      {@LocalizedStringConverter() LocalizedString name,
      @LocalizedStringConverter() LocalizedString description,
      TagGroup group,
      int version});
}

/// @nodoc
class _$TagAttributesCopyWithImpl<$Res, $Val extends TagAttributes>
    implements $TagAttributesCopyWith<$Res> {
  _$TagAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? group = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as TagGroup,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagAttributesImplCopyWith<$Res>
    implements $TagAttributesCopyWith<$Res> {
  factory _$$TagAttributesImplCopyWith(
          _$TagAttributesImpl value, $Res Function(_$TagAttributesImpl) then) =
      __$$TagAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@LocalizedStringConverter() LocalizedString name,
      @LocalizedStringConverter() LocalizedString description,
      TagGroup group,
      int version});
}

/// @nodoc
class __$$TagAttributesImplCopyWithImpl<$Res>
    extends _$TagAttributesCopyWithImpl<$Res, _$TagAttributesImpl>
    implements _$$TagAttributesImplCopyWith<$Res> {
  __$$TagAttributesImplCopyWithImpl(
      _$TagAttributesImpl _value, $Res Function(_$TagAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? group = null,
    Object? version = null,
  }) {
    return _then(_$TagAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as TagGroup,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagAttributesImpl implements _TagAttributes {
  _$TagAttributesImpl(
      {@LocalizedStringConverter() required this.name,
      @LocalizedStringConverter() required this.description,
      required this.group,
      required this.version})
      : assert(version >= 1, 'Version must be greater than or equal to 1.');

  factory _$TagAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagAttributesImplFromJson(json);

  @override
  @LocalizedStringConverter()
  final LocalizedString name;
  @override
  @LocalizedStringConverter()
  final LocalizedString description;
  @override
  final TagGroup group;
  @override
  final int version;

  @override
  String toString() {
    return 'TagAttributes(name: $name, description: $description, group: $group, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, group, version);

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagAttributesImplCopyWith<_$TagAttributesImpl> get copyWith =>
      __$$TagAttributesImplCopyWithImpl<_$TagAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagAttributesImplToJson(
      this,
    );
  }
}

abstract class _TagAttributes implements TagAttributes {
  factory _TagAttributes(
      {@LocalizedStringConverter() required final LocalizedString name,
      @LocalizedStringConverter() required final LocalizedString description,
      required final TagGroup group,
      required final int version}) = _$TagAttributesImpl;

  factory _TagAttributes.fromJson(Map<String, dynamic> json) =
      _$TagAttributesImpl.fromJson;

  @override
  @LocalizedStringConverter()
  LocalizedString get name;
  @override
  @LocalizedStringConverter()
  LocalizedString get description;
  @override
  TagGroup get group;
  @override
  int get version;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagAttributesImplCopyWith<_$TagAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
