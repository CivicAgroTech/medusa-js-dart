import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_stock_locations_location_params.g.dart';

@JsonSerializable()
class AdminGetStockLocationsLocationParams {
  factory AdminGetStockLocationsLocationParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminGetStockLocationsLocationParamsFromJson(json);
  AdminGetStockLocationsLocationParams({this.expand, this.fields});

  String? expand;

  String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminGetStockLocationsLocationParamsToJson(this);
}
