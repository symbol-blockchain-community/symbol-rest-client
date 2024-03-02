//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of namespace: * 0 - Root namespace. * 1 - Subnamespace. 
class NamespaceRegistrationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NamespaceRegistrationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = NamespaceRegistrationTypeEnum._(0);
  static const number1 = NamespaceRegistrationTypeEnum._(1);

  /// List of all possible values in this [enum][NamespaceRegistrationTypeEnum].
  static const values = <NamespaceRegistrationTypeEnum>[
    number0,
    number1,
  ];

  static NamespaceRegistrationTypeEnum? fromJson(dynamic value) => NamespaceRegistrationTypeEnumTypeTransformer().decode(value);

  static List<NamespaceRegistrationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamespaceRegistrationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamespaceRegistrationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NamespaceRegistrationTypeEnum] to int,
/// and [decode] dynamic data back to [NamespaceRegistrationTypeEnum].
class NamespaceRegistrationTypeEnumTypeTransformer {
  factory NamespaceRegistrationTypeEnumTypeTransformer() => _instance ??= const NamespaceRegistrationTypeEnumTypeTransformer._();

  const NamespaceRegistrationTypeEnumTypeTransformer._();

  int encode(NamespaceRegistrationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NamespaceRegistrationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NamespaceRegistrationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return NamespaceRegistrationTypeEnum.number0;
        case 1: return NamespaceRegistrationTypeEnum.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NamespaceRegistrationTypeEnumTypeTransformer] instance.
  static NamespaceRegistrationTypeEnumTypeTransformer? _instance;
}

