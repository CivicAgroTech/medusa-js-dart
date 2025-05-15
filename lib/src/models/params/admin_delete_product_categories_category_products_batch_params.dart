import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_product_categories_category_products_batch_params.g.dart';

@JsonSerializable()
class AdminDeleteProductCategoriesCategoryProductsBatchParams {
  factory AdminDeleteProductCategoriesCategoryProductsBatchParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteProductCategoriesCategoryProductsBatchParamsFromJson(json);
  AdminDeleteProductCategoriesCategoryProductsBatchParams({
    this.expand,
    this.fields,
  });

  final String? expand;
  final String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteProductCategoriesCategoryProductsBatchParamsToJson(this);
}
