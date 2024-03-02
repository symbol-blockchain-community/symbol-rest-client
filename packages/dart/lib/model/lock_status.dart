//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Possible status of lock states: * 0 - UNUSED. * 1 - USED. 
class LockStatus {
  /// Instantiate a new enum with the provided [value].
  const LockStatus._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = LockStatus._(0);
  static const number1 = LockStatus._(1);

  /// List of all possible values in this [enum][LockStatus].
  static const values = <LockStatus>[
    number0,
    number1,
  ];

  static LockStatus? fromJson(dynamic value) => LockStatusTypeTransformer().decode(value);

  static List<LockStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LockStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LockStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LockStatus] to int,
/// and [decode] dynamic data back to [LockStatus].
class LockStatusTypeTransformer {
  factory LockStatusTypeTransformer() => _instance ??= const LockStatusTypeTransformer._();

  const LockStatusTypeTransformer._();

  int encode(LockStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a LockStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LockStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return LockStatus.number0;
        case 1: return LockStatus.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LockStatusTypeTransformer] instance.
  static LockStatusTypeTransformer? _instance;
}

