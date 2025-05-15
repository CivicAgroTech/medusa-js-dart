import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_customers_customer_accept_claim_req.g.dart';

@JsonSerializable()
class StorePostCustomersCustomerAcceptClaimReq {
  factory StorePostCustomersCustomerAcceptClaimReq.fromJson(
          Map<String, dynamic> json) =>
      _$StorePostCustomersCustomerAcceptClaimReqFromJson(json);
  StorePostCustomersCustomerAcceptClaimReq({
    required this.token,
  });

  String token;

  Map<String, dynamic> toJson() =>
      _$StorePostCustomersCustomerAcceptClaimReqToJson(this);
}
