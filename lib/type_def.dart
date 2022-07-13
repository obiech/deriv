import 'package:dartz/dartz.dart';
import 'package:deriv/domain/models/app_error.dart';

typedef ErrorOr<T> = Either<AppError, T>;
