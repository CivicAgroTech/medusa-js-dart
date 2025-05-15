import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_region_payment_providers_req.g.dart';

@JsonSerializable()
class AdminPostRegionsRegionPaymentProvidersReq {
  factory AdminPostRegionsRegionPaymentProvidersReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostRegionsRegionPaymentProvidersReqFromJson(json);
  AdminPostRegionsRegionPaymentProvidersReq({required this.providerId});

  String providerId;

  Map<String, dynamic> toJson() =>
      _$AdminPostRegionsRegionPaymentProvidersReqToJson(this);
}
