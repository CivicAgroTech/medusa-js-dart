import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_discounts_discount_conditions_condition_params.g.dart';

@JsonSerializable()
class AdminGetDiscountsDiscountConditionsConditionParams {
  factory AdminGetDiscountsDiscountConditionsConditionParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminGetDiscountsDiscountConditionsConditionParamsFromJson(json);
  AdminGetDiscountsDiscountConditionsConditionParams({
    this.expand,
    this.fields,
  });

  String? expand;
  String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminGetDiscountsDiscountConditionsConditionParamsToJson(this);
}
