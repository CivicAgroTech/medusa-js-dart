import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_product_types_params.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateProductTypesParams {
  factory AdminPostTaxRatesTaxRateProductTypesParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostTaxRatesTaxRateProductTypesParamsFromJson(json);
  AdminPostTaxRatesTaxRateProductTypesParams({
    required this.fields,
    required this.expand,
  });

  List<String> fields;
  List<String> expand;

  Map<String, dynamic> toJson() =>
      _$AdminPostTaxRatesTaxRateProductTypesParamsToJson(this);
}
