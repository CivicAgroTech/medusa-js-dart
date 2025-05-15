import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_tax_rates_tax_rate_shipping_options_req.g.dart';

@JsonSerializable()
class AdminPostTaxRatesTaxRateShippingOptionsReq {
  factory AdminPostTaxRatesTaxRateShippingOptionsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostTaxRatesTaxRateShippingOptionsReqFromJson(json);
  AdminPostTaxRatesTaxRateShippingOptionsReq({required this.shippingOptions});

  final List<String> shippingOptions;

  Map<String, dynamic> toJson() =>
      _$AdminPostTaxRatesTaxRateShippingOptionsReqToJson(this);
}
