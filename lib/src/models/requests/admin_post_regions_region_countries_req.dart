import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_region_countries_req.g.dart';

@JsonSerializable()
class AdminPostRegionsRegionCountriesReq {
  factory AdminPostRegionsRegionCountriesReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostRegionsRegionCountriesReqFromJson(json);
  AdminPostRegionsRegionCountriesReq({
    required this.countryCode,
  });

  final String countryCode;

  Map<String, dynamic> toJson() =>
      _$AdminPostRegionsRegionCountriesReqToJson(this);
}
