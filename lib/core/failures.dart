class Failure {
  Failure._();

  factory Failure.request({
    int? code,
    String? error,
    String? title,
    String? message,
    int? codeApiResponse,
  }) = RequestFailure;

  factory Failure.network() = NetworkFailure;

  factory Failure.undefined({Object? error}) = UndefinedFailure;
}

class RequestFailure extends Failure {
  RequestFailure({
    this.title,
    this.message,
    this.codeApiResponse,
    this.code,
    this.error,
  }) : super._();
  final int? code;
  final String? error;
  final String? title;
  final String? message;
  final int? codeApiResponse;
}

class NetworkFailure extends Failure {
  NetworkFailure() : super._();
}

class UndefinedFailure extends Failure {
  UndefinedFailure({this.error}) : super._();
  final Object? error;
}
