import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_uploads_download_url_req.g.dart';

@JsonSerializable()
class AdminPostUploadsDownloadUrlReq {
  factory AdminPostUploadsDownloadUrlReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostUploadsDownloadUrlReqFromJson(json);
  AdminPostUploadsDownloadUrlReq({required this.fileKey});

  final String fileKey;

  Map<String, dynamic> toJson() => _$AdminPostUploadsDownloadUrlReqToJson(this);
}
