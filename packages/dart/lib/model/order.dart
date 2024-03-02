//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates how to sort the results:  * ``asc`` - ascending * ``desc`` - descending 
class Order {
  /// Instantiate a new enum with the provided [value].
  const Order._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const asc = Order._(r'asc');
  static const desc = Order._(r'desc');

  /// List of all possible values in this [enum][Order].
  static const values = <Order>[
    asc,
    desc,
  ];

  static Order? fromJson(dynamic value) => OrderTypeTransformer().decode(value);

  static List<Order> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Order] to String,
/// and [decode] dynamic data back to [Order].
class OrderTypeTransformer {
  factory OrderTypeTransformer() => _instance ??= const OrderTypeTransformer._();

  const OrderTypeTransformer._();

  String encode(Order data) => data.value;

  /// Decodes a [dynamic value][data] to a Order.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Order? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'asc': return Order.asc;
        case r'desc': return Order.desc;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderTypeTransformer] instance.
  static OrderTypeTransformer? _instance;
}

