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

import "draft_message.dart";
import "chat_position.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateChatDraftMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateChatDraftMessage(super.rawData);
  
  /// return default special type @type
  /// "updateChatDraftMessage"
  static String get defaultDataSpecialType {
    return "updateChatDraftMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateChatDraftMessage","@return_type":"update","chat_id":0,"draft_message":{"@type":"draftMessage"},"positions":[{"@type":"chatPosition"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateChatDraftMessage
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

  

  /// create [UpdateChatDraftMessage]
  /// Empty  
  static UpdateChatDraftMessage empty() {
    return UpdateChatDraftMessage({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  DraftMessage get draft_message {
    try {
      if (rawData["draft_message"] is Map == false){
        return DraftMessage({}); 
      }
      return DraftMessage(rawData["draft_message"] as Map);
    } catch (e) {  
      return DraftMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set draft_message(DraftMessage value) {
    rawData["draft_message"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ChatPosition> get positions {
    try {
      if (rawData["positions"] is List == false){
        return [];
      }
      return (rawData["positions"] as List).map((e) => ChatPosition(e as Map)).toList().cast<ChatPosition>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set positions(List<ChatPosition> values) {
    rawData["positions"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateChatDraftMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateChatDraftMessage",
    String special_return_type = "update",
    num? chat_id,
      DraftMessage? draft_message,
      List<ChatPosition>? positions,
})  {
    // UpdateChatDraftMessage updateChatDraftMessage = UpdateChatDraftMessage({
final Map updateChatDraftMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "draft_message": (draft_message != null)?draft_message.toJson(): null,
      "positions": (positions != null)? positions.toJson(): null,


};


          updateChatDraftMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateChatDraftMessage_data_create_json.containsKey(key) == false) {
          updateChatDraftMessage_data_create_json[key] = value;
        }
      });
    }
return UpdateChatDraftMessage(updateChatDraftMessage_data_create_json);


      }
}