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
class AddQuickReplyShortcutInlineQueryResultMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  AddQuickReplyShortcutInlineQueryResultMessage(super.rawData);
  
  /// return default special type @type
  /// "addQuickReplyShortcutInlineQueryResultMessage"
  static String get defaultDataSpecialType {
    return "addQuickReplyShortcutInlineQueryResultMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"addQuickReplyShortcutInlineQueryResultMessage","@return_type":"quickReplyMessage","is_tdlib_method":true,"shortcut_name":"","reply_to_message_id":0,"query_id":0,"result_id":"","hide_via_bot":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == addQuickReplyShortcutInlineQueryResultMessage
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

  

  /// create [AddQuickReplyShortcutInlineQueryResultMessage]
  /// Empty  
  static AddQuickReplyShortcutInlineQueryResultMessage empty() {
    return AddQuickReplyShortcutInlineQueryResultMessage({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get shortcut_name {
    try {
      if (rawData["shortcut_name"] is String == false){
        return null;
      }
      return rawData["shortcut_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set shortcut_name(String? value) {
    rawData["shortcut_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get reply_to_message_id {
    try {
      if (rawData["reply_to_message_id"] is num == false){
        return null;
      }
      return rawData["reply_to_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_to_message_id(num? value) {
    rawData["reply_to_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get query_id {
    try {
      if (rawData["query_id"] is num == false){
        return null;
      }
      return rawData["query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query_id(num? value) {
    rawData["query_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get result_id {
    try {
      if (rawData["result_id"] is String == false){
        return null;
      }
      return rawData["result_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set result_id(String? value) {
    rawData["result_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get hide_via_bot {
    try {
      if (rawData["hide_via_bot"] is bool == false){
        return null;
      }
      return rawData["hide_via_bot"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set hide_via_bot(bool? value) {
    rawData["hide_via_bot"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static AddQuickReplyShortcutInlineQueryResultMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "addQuickReplyShortcutInlineQueryResultMessage",
    String special_return_type = "quickReplyMessage",
    bool? is_tdlib_method,
    String? shortcut_name,
    num? reply_to_message_id,
    num? query_id,
    String? result_id,
    bool? hide_via_bot,
})  {
    // AddQuickReplyShortcutInlineQueryResultMessage addQuickReplyShortcutInlineQueryResultMessage = AddQuickReplyShortcutInlineQueryResultMessage({
final Map addQuickReplyShortcutInlineQueryResultMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "shortcut_name": shortcut_name,
      "reply_to_message_id": reply_to_message_id,
      "query_id": query_id,
      "result_id": result_id,
      "hide_via_bot": hide_via_bot,


};


          addQuickReplyShortcutInlineQueryResultMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (addQuickReplyShortcutInlineQueryResultMessage_data_create_json.containsKey(key) == false) {
          addQuickReplyShortcutInlineQueryResultMessage_data_create_json[key] = value;
        }
      });
    }
return AddQuickReplyShortcutInlineQueryResultMessage(addQuickReplyShortcutInlineQueryResultMessage_data_create_json);


      }
}