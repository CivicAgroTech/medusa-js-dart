import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_carts_cart_payment_session_req.g.dart';

@JsonSerializable()
class StorePostCartsCartPaymentSessionReq {
  factory StorePostCartsCartPaymentSessionReq.fromJson(
          Map<String, dynamic> json) =>
      _$StorePostCartsCartPaymentSessionReqFromJson(json);
  StorePostCartsCartPaymentSessionReq({required this.providerId});

  final String providerId;

  Map<String, dynamic> toJson() =>
      _$StorePostCartsCartPaymentSessionReqToJson(this);
}
