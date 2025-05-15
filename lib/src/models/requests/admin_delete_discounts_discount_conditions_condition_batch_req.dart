import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_discounts_discount_conditions_condition_batch_req.g.dart';

@JsonSerializable()
class AdminDeleteDiscountsDiscountConditionsConditionBatchReq {
  factory AdminDeleteDiscountsDiscountConditionsConditionBatchReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteDiscountsDiscountConditionsConditionBatchReqFromJson(json);
  AdminDeleteDiscountsDiscountConditionsConditionBatchReq(
    this.resources,
  );

  final List<String> resources;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteDiscountsDiscountConditionsConditionBatchReqToJson(this);
}
