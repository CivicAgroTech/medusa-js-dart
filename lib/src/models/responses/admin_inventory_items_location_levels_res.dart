import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/inventory_item.dart';

part 'generated/admin_inventory_items_location_levels_res.g.dart';

@JsonSerializable()
class AdminInventoryItemsLocationLevelsRes {
  factory AdminInventoryItemsLocationLevelsRes.fromJson(
          Map<String, dynamic> json) =>
      _$AdminInventoryItemsLocationLevelsResFromJson(json);
  AdminInventoryItemsLocationLevelsRes({
    required this.inventoryItem,
  });

  InventoryItem inventoryItem;

  Map<String, dynamic> toJson() =>
      _$AdminInventoryItemsLocationLevelsResToJson(this);
}
