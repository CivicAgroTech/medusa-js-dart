import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_tax_rates_tax_rate_shipping_options_req.g.dart';

@JsonSerializable()
class AdminDeleteTaxRatesTaxRateShippingOptionsReq {
  factory AdminDeleteTaxRatesTaxRateShippingOptionsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteTaxRatesTaxRateShippingOptionsReqFromJson(json);
  AdminDeleteTaxRatesTaxRateShippingOptionsReq({required this.shippingOptions});

  List<String> shippingOptions;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteTaxRatesTaxRateShippingOptionsReqToJson(this);
}
