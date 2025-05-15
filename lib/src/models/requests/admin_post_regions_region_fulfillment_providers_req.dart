import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_region_fulfillment_providers_req.g.dart';

@JsonSerializable()
class AdminPostRegionsRegionFulfillmentProvidersReq {
  factory AdminPostRegionsRegionFulfillmentProvidersReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostRegionsRegionFulfillmentProvidersReqFromJson(json);
  AdminPostRegionsRegionFulfillmentProvidersReq({
    required this.providerId,
  });

  final String providerId;

  Map<String, dynamic> toJson() =>
      _$AdminPostRegionsRegionFulfillmentProvidersReqToJson(this);
}
