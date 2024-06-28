@Hypen()
myFunction() {}

@TypedGoRoute<LoginRoute>(path: LoginRoute.path)
class LoginRoute {}

@freezed
class Item with _$Item {
  const factory Item({
    required int id,
    @JsonKey(name: 'user_id') required int userId,
  }) = _Item;
}
