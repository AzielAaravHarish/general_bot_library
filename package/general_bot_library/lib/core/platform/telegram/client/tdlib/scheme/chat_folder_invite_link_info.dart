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
class ChatFolderInviteLinkInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatFolderInviteLinkInfo(super.rawData);
  
  /// return default special type @type
  /// "chatFolderInviteLinkInfo"
  static String get defaultDataSpecialType {
    return "chatFolderInviteLinkInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatFolderInviteLinkInfo","@return_type":"chatFolderInviteLinkInfo","chat_folder_info":{"@type":"chatFolderInfo"},"missing_chat_ids":[0],"added_chat_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatFolderInviteLinkInfo
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

  

  /// create [ChatFolderInviteLinkInfo]
  /// Empty  
  static ChatFolderInviteLinkInfo empty() {
    return ChatFolderInviteLinkInfo({});
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
  ChatFolderInfo get chat_folder_info {
    try {
      if (rawData["chat_folder_info"] is Map == false){
        return ChatFolderInfo({}); 
      }
      return ChatFolderInfo(rawData["chat_folder_info"] as Map);
    } catch (e) {  
      return ChatFolderInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_folder_info(ChatFolderInfo value) {
    rawData["chat_folder_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get missing_chat_ids {
    try {
      if (rawData["missing_chat_ids"] is List == false){
        return [];
      }
      return (rawData["missing_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set missing_chat_ids(List<num> value) {
    rawData["missing_chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get added_chat_ids {
    try {
      if (rawData["added_chat_ids"] is List == false){
        return [];
      }
      return (rawData["added_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set added_chat_ids(List<num> value) {
    rawData["added_chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatFolderInviteLinkInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatFolderInviteLinkInfo",
    String special_return_type = "chatFolderInviteLinkInfo",
      ChatFolderInfo? chat_folder_info,
      List<num>? missing_chat_ids,
      List<num>? added_chat_ids,
})  {
    // ChatFolderInviteLinkInfo chatFolderInviteLinkInfo = ChatFolderInviteLinkInfo({
final Map chatFolderInviteLinkInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_folder_info": (chat_folder_info != null)?chat_folder_info.toJson(): null,
      "missing_chat_ids": missing_chat_ids,
      "added_chat_ids": added_chat_ids,


};


          chatFolderInviteLinkInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatFolderInviteLinkInfo_data_create_json.containsKey(key) == false) {
          chatFolderInviteLinkInfo_data_create_json[key] = value;
        }
      });
    }
return ChatFolderInviteLinkInfo(chatFolderInviteLinkInfo_data_create_json);


      }
}