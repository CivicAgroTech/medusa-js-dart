import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_tax_rates_tax_rate_products_req.g.dart';

@JsonSerializable()
class AdminDeleteTaxRatesTaxRateProductsReq {
  factory AdminDeleteTaxRatesTaxRateProductsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteTaxRatesTaxRateProductsReqFromJson(json);
  AdminDeleteTaxRatesTaxRateProductsReq({
    required this.products,
  });

  List<String> products;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteTaxRatesTaxRateProductsReqToJson(this);
}
