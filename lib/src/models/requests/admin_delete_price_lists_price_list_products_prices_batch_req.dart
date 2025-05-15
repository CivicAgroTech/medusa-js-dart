import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_price_lists_price_list_products_prices_batch_req.g.dart';

@JsonSerializable()
class AdminDeletePriceListsPriceListProductsPricesBatchReq {
  factory AdminDeletePriceListsPriceListProductsPricesBatchReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeletePriceListsPriceListProductsPricesBatchReqFromJson(json);
  AdminDeletePriceListsPriceListProductsPricesBatchReq({
    this.productIds,
  });

  final List<String>? productIds;

  Map<String, dynamic> toJson() =>
      _$AdminDeletePriceListsPriceListProductsPricesBatchReqToJson(this);
}
