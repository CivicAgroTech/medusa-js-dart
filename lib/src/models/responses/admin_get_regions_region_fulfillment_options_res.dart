import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/fulfillment_option.dart';

part 'generated/admin_get_regions_region_fulfillment_options_res.g.dart';

@JsonSerializable()
class AdminGetRegionsRegionFulfillmentOptionsRes {
  factory AdminGetRegionsRegionFulfillmentOptionsRes.fromJson(
          Map<String, dynamic> json) =>
      _$AdminGetRegionsRegionFulfillmentOptionsResFromJson(json);
  AdminGetRegionsRegionFulfillmentOptionsRes({
    required this.fulfillmentOptions,
  });

  List<FulfillmentOption> fulfillmentOptions;

  Map<String, dynamic> toJson() =>
      _$AdminGetRegionsRegionFulfillmentOptionsResToJson(this);
}
