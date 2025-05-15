import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_price_list_prices_prices_req.g.dart';

@JsonSerializable()
class AdminDeletePriceListPricesPricesReq {
  factory AdminDeletePriceListPricesPricesReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeletePriceListPricesPricesReqFromJson(json);
  AdminDeletePriceListPricesPricesReq({this.priceIds});

  List<String>? priceIds;

  Map<String, dynamic> toJson() =>
      _$AdminDeletePriceListPricesPricesReqToJson(this);
}
