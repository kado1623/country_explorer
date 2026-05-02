class ApiException implements Exception {
  final String message;
  final int? statusCode; // Add this line to fix the 'statusCode' error

  ApiException(this.message, {this.statusCode});

  @override
  String toString() => message;
}
