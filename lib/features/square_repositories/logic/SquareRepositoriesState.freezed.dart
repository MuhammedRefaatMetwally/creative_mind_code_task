// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'SquareRepositoriesState.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SquareRepositoriesState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SquareRepositoriesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SquareRepositoriesState()';
}


}

/// @nodoc
class $SquareRepositoriesStateCopyWith<$Res>  {
$SquareRepositoriesStateCopyWith(SquareRepositoriesState _, $Res Function(SquareRepositoriesState) __);
}


/// Adds pattern-matching-related methods to [SquareRepositoriesState].
extension SquareRepositoriesStatePatterns on SquareRepositoriesState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( SquareRepositoriesLoading value)?  squareReposLoading,TResult Function( SquareRepositoriesSuccess value)?  squareReposSuccess,TResult Function( SquareRepositoriesError value)?  squareReposError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case SquareRepositoriesLoading() when squareReposLoading != null:
return squareReposLoading(_that);case SquareRepositoriesSuccess() when squareReposSuccess != null:
return squareReposSuccess(_that);case SquareRepositoriesError() when squareReposError != null:
return squareReposError(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( SquareRepositoriesLoading value)  squareReposLoading,required TResult Function( SquareRepositoriesSuccess value)  squareReposSuccess,required TResult Function( SquareRepositoriesError value)  squareReposError,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case SquareRepositoriesLoading():
return squareReposLoading(_that);case SquareRepositoriesSuccess():
return squareReposSuccess(_that);case SquareRepositoriesError():
return squareReposError(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( SquareRepositoriesLoading value)?  squareReposLoading,TResult? Function( SquareRepositoriesSuccess value)?  squareReposSuccess,TResult? Function( SquareRepositoriesError value)?  squareReposError,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case SquareRepositoriesLoading() when squareReposLoading != null:
return squareReposLoading(_that);case SquareRepositoriesSuccess() when squareReposSuccess != null:
return squareReposSuccess(_that);case SquareRepositoriesError() when squareReposError != null:
return squareReposError(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  squareReposLoading,TResult Function( List<SquareRepositoriesData?>? squareRepositoriesDataList)?  squareReposSuccess,TResult Function( ErrorHandler errorHandler)?  squareReposError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case SquareRepositoriesLoading() when squareReposLoading != null:
return squareReposLoading();case SquareRepositoriesSuccess() when squareReposSuccess != null:
return squareReposSuccess(_that.squareRepositoriesDataList);case SquareRepositoriesError() when squareReposError != null:
return squareReposError(_that.errorHandler);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  squareReposLoading,required TResult Function( List<SquareRepositoriesData?>? squareRepositoriesDataList)  squareReposSuccess,required TResult Function( ErrorHandler errorHandler)  squareReposError,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case SquareRepositoriesLoading():
return squareReposLoading();case SquareRepositoriesSuccess():
return squareReposSuccess(_that.squareRepositoriesDataList);case SquareRepositoriesError():
return squareReposError(_that.errorHandler);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  squareReposLoading,TResult? Function( List<SquareRepositoriesData?>? squareRepositoriesDataList)?  squareReposSuccess,TResult? Function( ErrorHandler errorHandler)?  squareReposError,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case SquareRepositoriesLoading() when squareReposLoading != null:
return squareReposLoading();case SquareRepositoriesSuccess() when squareReposSuccess != null:
return squareReposSuccess(_that.squareRepositoriesDataList);case SquareRepositoriesError() when squareReposError != null:
return squareReposError(_that.errorHandler);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements SquareRepositoriesState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SquareRepositoriesState.initial()';
}


}




/// @nodoc


class SquareRepositoriesLoading implements SquareRepositoriesState {
  const SquareRepositoriesLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SquareRepositoriesLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SquareRepositoriesState.squareReposLoading()';
}


}




/// @nodoc


class SquareRepositoriesSuccess implements SquareRepositoriesState {
  const SquareRepositoriesSuccess(final  List<SquareRepositoriesData?>? squareRepositoriesDataList): _squareRepositoriesDataList = squareRepositoriesDataList;
  

 final  List<SquareRepositoriesData?>? _squareRepositoriesDataList;
 List<SquareRepositoriesData?>? get squareRepositoriesDataList {
  final value = _squareRepositoriesDataList;
  if (value == null) return null;
  if (_squareRepositoriesDataList is EqualUnmodifiableListView) return _squareRepositoriesDataList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SquareRepositoriesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SquareRepositoriesSuccessCopyWith<SquareRepositoriesSuccess> get copyWith => _$SquareRepositoriesSuccessCopyWithImpl<SquareRepositoriesSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SquareRepositoriesSuccess&&const DeepCollectionEquality().equals(other._squareRepositoriesDataList, _squareRepositoriesDataList));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_squareRepositoriesDataList));

@override
String toString() {
  return 'SquareRepositoriesState.squareReposSuccess(squareRepositoriesDataList: $squareRepositoriesDataList)';
}


}

/// @nodoc
abstract mixin class $SquareRepositoriesSuccessCopyWith<$Res> implements $SquareRepositoriesStateCopyWith<$Res> {
  factory $SquareRepositoriesSuccessCopyWith(SquareRepositoriesSuccess value, $Res Function(SquareRepositoriesSuccess) _then) = _$SquareRepositoriesSuccessCopyWithImpl;
@useResult
$Res call({
 List<SquareRepositoriesData?>? squareRepositoriesDataList
});




}
/// @nodoc
class _$SquareRepositoriesSuccessCopyWithImpl<$Res>
    implements $SquareRepositoriesSuccessCopyWith<$Res> {
  _$SquareRepositoriesSuccessCopyWithImpl(this._self, this._then);

  final SquareRepositoriesSuccess _self;
  final $Res Function(SquareRepositoriesSuccess) _then;

/// Create a copy of SquareRepositoriesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? squareRepositoriesDataList = freezed,}) {
  return _then(SquareRepositoriesSuccess(
freezed == squareRepositoriesDataList ? _self._squareRepositoriesDataList : squareRepositoriesDataList // ignore: cast_nullable_to_non_nullable
as List<SquareRepositoriesData?>?,
  ));
}


}

/// @nodoc


class SquareRepositoriesError implements SquareRepositoriesState {
  const SquareRepositoriesError(this.errorHandler);
  

 final  ErrorHandler errorHandler;

/// Create a copy of SquareRepositoriesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SquareRepositoriesErrorCopyWith<SquareRepositoriesError> get copyWith => _$SquareRepositoriesErrorCopyWithImpl<SquareRepositoriesError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SquareRepositoriesError&&(identical(other.errorHandler, errorHandler) || other.errorHandler == errorHandler));
}


@override
int get hashCode => Object.hash(runtimeType,errorHandler);

@override
String toString() {
  return 'SquareRepositoriesState.squareReposError(errorHandler: $errorHandler)';
}


}

/// @nodoc
abstract mixin class $SquareRepositoriesErrorCopyWith<$Res> implements $SquareRepositoriesStateCopyWith<$Res> {
  factory $SquareRepositoriesErrorCopyWith(SquareRepositoriesError value, $Res Function(SquareRepositoriesError) _then) = _$SquareRepositoriesErrorCopyWithImpl;
@useResult
$Res call({
 ErrorHandler errorHandler
});




}
/// @nodoc
class _$SquareRepositoriesErrorCopyWithImpl<$Res>
    implements $SquareRepositoriesErrorCopyWith<$Res> {
  _$SquareRepositoriesErrorCopyWithImpl(this._self, this._then);

  final SquareRepositoriesError _self;
  final $Res Function(SquareRepositoriesError) _then;

/// Create a copy of SquareRepositoriesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorHandler = null,}) {
  return _then(SquareRepositoriesError(
null == errorHandler ? _self.errorHandler : errorHandler // ignore: cast_nullable_to_non_nullable
as ErrorHandler,
  ));
}


}

// dart format on
