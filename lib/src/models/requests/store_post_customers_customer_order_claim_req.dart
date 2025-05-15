import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_customers_customer_order_claim_req.g.dart';

@JsonSerializable()
class StorePostCustomersCustomerOrderClaimReq {
  factory StorePostCustomersCustomerOrderClaimReq.fromJson(
          Map<String, dynamic> json) =>
      _$StorePostCustomersCustomerOrderClaimReqFromJson(json);
  StorePostCustomersCustomerOrderClaimReq(this.orderIds);

  List<String> orderIds;

  Map<String, dynamic> toJson() =>
      _$StorePostCustomersCustomerOrderClaimReqToJson(this);
}
