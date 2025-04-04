/* <!-- START LICENSE -->


This Software / Program / Source Code Created By Developer From Company GLOBAL CORPORATION
Social Media:

   - Youtube: https://youtube.com/@Global_Corporation 
   - Github: https://github.com/globalcorporation
   - TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

All code script in here created 100% original without copy / steal from other code if we copy we add description source at from top code

If you wan't edit you must add credit me (don't change)

If this Software / Program / Source Code has you

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";


/// Generate By General Universe Script Dont edit by hand or anything manual 
class AutoDownloadSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AutoDownloadSettings(super.rawData);
  
  /// return default special type @type
  /// "autoDownloadSettings"
  static String get defaultDataSpecialType {
    return "autoDownloadSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"autoDownloadSettings","@return_type":"autoDownloadSettings","is_auto_download_enabled":false,"max_photo_file_size":0,"max_video_file_size":0,"max_other_file_size":0,"video_upload_bitrate":0,"preload_large_videos":false,"preload_next_audio":false,"preload_stories":false,"use_less_data_for_calls":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == autoDownloadSettings
  /// if same return true
  bool json_scheme_utils_checkDataIsSameBySpecialType() {
    return rawData["@type"] == defaultData["@type"];
  }

  /// check value data whatever do yout want
  bool json_scheme_utils_checkDataIsSameBuilder({
    required bool Function(Map rawData, Map defaultData) onResult,
  }) {
    return onResult(rawData["@type"], defaultData["@type"]);
  }

  

  /// create [AutoDownloadSettings]
  /// Empty  
  static AutoDownloadSettings empty() {
    return AutoDownloadSettings({});
  }

  

  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get special_return_type {
    try {
      if (rawData["@return_type"] is String == false){
        return null;
      }
      return rawData["@return_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_return_type(String? value) {
    rawData["@return_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_auto_download_enabled {
    try {
      if (rawData["is_auto_download_enabled"] is bool == false){
        return null;
      }
      return rawData["is_auto_download_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_auto_download_enabled(bool? value) {
    rawData["is_auto_download_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_photo_file_size {
    try {
      if (rawData["max_photo_file_size"] is num == false){
        return null;
      }
      return rawData["max_photo_file_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_photo_file_size(num? value) {
    rawData["max_photo_file_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_video_file_size {
    try {
      if (rawData["max_video_file_size"] is num == false){
        return null;
      }
      return rawData["max_video_file_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_video_file_size(num? value) {
    rawData["max_video_file_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get max_other_file_size {
    try {
      if (rawData["max_other_file_size"] is num == false){
        return null;
      }
      return rawData["max_other_file_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set max_other_file_size(num? value) {
    rawData["max_other_file_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get video_upload_bitrate {
    try {
      if (rawData["video_upload_bitrate"] is num == false){
        return null;
      }
      return rawData["video_upload_bitrate"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_upload_bitrate(num? value) {
    rawData["video_upload_bitrate"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get preload_large_videos {
    try {
      if (rawData["preload_large_videos"] is bool == false){
        return null;
      }
      return rawData["preload_large_videos"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set preload_large_videos(bool? value) {
    rawData["preload_large_videos"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get preload_next_audio {
    try {
      if (rawData["preload_next_audio"] is bool == false){
        return null;
      }
      return rawData["preload_next_audio"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set preload_next_audio(bool? value) {
    rawData["preload_next_audio"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get preload_stories {
    try {
      if (rawData["preload_stories"] is bool == false){
        return null;
      }
      return rawData["preload_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set preload_stories(bool? value) {
    rawData["preload_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_less_data_for_calls {
    try {
      if (rawData["use_less_data_for_calls"] is bool == false){
        return null;
      }
      return rawData["use_less_data_for_calls"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_less_data_for_calls(bool? value) {
    rawData["use_less_data_for_calls"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AutoDownloadSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "autoDownloadSettings",
    String special_return_type = "autoDownloadSettings",
    bool? is_auto_download_enabled,
    num? max_photo_file_size,
    num? max_video_file_size,
    num? max_other_file_size,
    num? video_upload_bitrate,
    bool? preload_large_videos,
    bool? preload_next_audio,
    bool? preload_stories,
    bool? use_less_data_for_calls,
})  {
    // AutoDownloadSettings autoDownloadSettings = AutoDownloadSettings({
final Map autoDownloadSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_auto_download_enabled": is_auto_download_enabled,
      "max_photo_file_size": max_photo_file_size,
      "max_video_file_size": max_video_file_size,
      "max_other_file_size": max_other_file_size,
      "video_upload_bitrate": video_upload_bitrate,
      "preload_large_videos": preload_large_videos,
      "preload_next_audio": preload_next_audio,
      "preload_stories": preload_stories,
      "use_less_data_for_calls": use_less_data_for_calls,


};


          autoDownloadSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (autoDownloadSettings_data_create_json.containsKey(key) == false) {
          autoDownloadSettings_data_create_json[key] = value;
        }
      });
    }
return AutoDownloadSettings(autoDownloadSettings_data_create_json);


      }
}