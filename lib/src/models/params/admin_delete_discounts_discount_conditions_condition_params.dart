import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_discounts_discount_conditions_condition_params.g.dart';

@JsonSerializable()
class AdminDeleteDiscountsDiscountConditionsConditionParams {
  factory AdminDeleteDiscountsDiscountConditionsConditionParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteDiscountsDiscountConditionsConditionParamsFromJson(json);
  AdminDeleteDiscountsDiscountConditionsConditionParams({
    this.expand,
    this.fields,
  });

  String? expand;
  String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteDiscountsDiscountConditionsConditionParamsToJson(this);
}
