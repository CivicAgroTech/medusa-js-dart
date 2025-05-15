import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_products_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateProductsReq {
  factory AdminPostTaxRatesTaxRateProductsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostTaxRatesTaxRateProductsReqFromJson(json);
  AdminPostTaxRatesTaxRateProductsReq({required this.products});

  List<String> products;

  Map<String, dynamic> toJson() =>
      _$AdminPostTaxRatesTaxRateProductsReqToJson(this);
}
