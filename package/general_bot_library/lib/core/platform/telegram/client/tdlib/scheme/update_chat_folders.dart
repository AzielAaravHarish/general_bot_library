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

import "chat_folder_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatFolders extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatFolders(super.rawData);
  
  /// return default special type @type
  /// "updateChatFolders"
  static String get defaultDataSpecialType {
    return "updateChatFolders";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatFolders","@return_type":"update","chat_folders":[{"@type":"chatFolderInfo"}],"main_chat_list_position":0,"are_tags_enabled":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatFolders
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

  

  /// create [UpdateChatFolders]
  /// Empty  
  static UpdateChatFolders empty() {
    return UpdateChatFolders({});
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
  List<ChatFolderInfo> get chat_folders {
    try {
      if (rawData["chat_folders"] is List == false){
        return [];
      }
      return (rawData["chat_folders"] as List).map((e) => ChatFolderInfo(e as Map)).toList().cast<ChatFolderInfo>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_folders(List<ChatFolderInfo> values) {
    rawData["chat_folders"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get main_chat_list_position {
    try {
      if (rawData["main_chat_list_position"] is num == false){
        return null;
      }
      return rawData["main_chat_list_position"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set main_chat_list_position(num? value) {
    rawData["main_chat_list_position"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get are_tags_enabled {
    try {
      if (rawData["are_tags_enabled"] is bool == false){
        return null;
      }
      return rawData["are_tags_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set are_tags_enabled(bool? value) {
    rawData["are_tags_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatFolders create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatFolders",
    String special_return_type = "update",
      List<ChatFolderInfo>? chat_folders,
    num? main_chat_list_position,
    bool? are_tags_enabled,
})  {
    // UpdateChatFolders updateChatFolders = UpdateChatFolders({
final Map updateChatFolders_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_folders": (chat_folders != null)? chat_folders.toJson(): null,
      "main_chat_list_position": main_chat_list_position,
      "are_tags_enabled": are_tags_enabled,


};


          updateChatFolders_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatFolders_data_create_json.containsKey(key) == false) {
          updateChatFolders_data_create_json[key] = value;
        }
      });
    }
return UpdateChatFolders(updateChatFolders_data_create_json);


      }
}