import 'package:freezed_annotation/freezed_annotation.dart';
part 'optional.freezed.dart';

@freezed
class Optional<E> with _$Optional<E> {
  const factory Optional.avaliable(E value) = Avaliable<E>;
  const factory Optional.notAvaliable() = NotAvaliable;
}
