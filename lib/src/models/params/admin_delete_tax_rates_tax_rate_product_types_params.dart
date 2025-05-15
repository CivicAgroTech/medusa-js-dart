import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_tax_rates_tax_rate_product_types_params.g.dart';

@JsonSerializable()
class AdminDeleteTaxRatesTaxRateProductTypesParams {
  factory AdminDeleteTaxRatesTaxRateProductTypesParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteTaxRatesTaxRateProductTypesParamsFromJson(json);
  AdminDeleteTaxRatesTaxRateProductTypesParams({this.fields, this.expand});

  List<String>? fields;
  List<String>? expand;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteTaxRatesTaxRateProductTypesParamsToJson(this);
}
