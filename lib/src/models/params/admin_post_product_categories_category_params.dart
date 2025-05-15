import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_categories_category_params.g.dart';

@JsonSerializable()
class AdminPostProductCategoriesCategoryParams {
  factory AdminPostProductCategoriesCategoryParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostProductCategoriesCategoryParamsFromJson(json);
  AdminPostProductCategoriesCategoryParams({
    required this.expand,
    required this.fields,
  });

  String expand;

  String fields;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductCategoriesCategoryParamsToJson(this);
}
