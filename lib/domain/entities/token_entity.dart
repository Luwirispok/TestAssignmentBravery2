

class TokenEntity {
  TokenEntity({
    required this.accessToken,
    required this.isAlreadyRegistered,
  });

  String accessToken;
  int isAlreadyRegistered;

  factory TokenEntity.fromResponse(response) => TokenEntity(
      accessToken: response.accessToken,
    isAlreadyRegistered: response.isAlreadyRegistered,
  );

}