import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/price.dart';

part 'generated/admin_post_price_list_prices_prices_req.g.dart';

@JsonSerializable()
class AdminPostPriceListPricesPricesReq {
  factory AdminPostPriceListPricesPricesReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostPriceListPricesPricesReqFromJson(json);
  AdminPostPriceListPricesPricesReq({
    required this.prices,
    required this.override,
  });

  final List<Price> prices;
  final bool override;

  Map<String, dynamic> toJson() =>
      _$AdminPostPriceListPricesPricesReqToJson(this);
}
