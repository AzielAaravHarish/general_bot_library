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

import "callback_query_payload.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateNewCallbackQuery extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateNewCallbackQuery(super.rawData);
  
  /// return default special type @type
  /// "updateNewCallbackQuery"
  static String get defaultDataSpecialType {
    return "updateNewCallbackQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewCallbackQuery","@return_type":"update","id":0,"sender_user_id":0,"chat_id":0,"message_id":0,"chat_instance":0,"payload":{"@type":"callbackQueryPayload"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewCallbackQuery
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

  

  /// create [UpdateNewCallbackQuery]
  /// Empty  
  static UpdateNewCallbackQuery empty() {
    return UpdateNewCallbackQuery({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sender_user_id {
    try {
      if (rawData["sender_user_id"] is num == false){
        return null;
      }
      return rawData["sender_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_user_id(num? value) {
    rawData["sender_user_id"] = value;
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
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_instance {
    try {
      if (rawData["chat_instance"] is num == false){
        return null;
      }
      return rawData["chat_instance"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_instance(num? value) {
    rawData["chat_instance"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallbackQueryPayload get payload {
    try {
      if (rawData["payload"] is Map == false){
        return CallbackQueryPayload({}); 
      }
      return CallbackQueryPayload(rawData["payload"] as Map);
    } catch (e) {  
      return CallbackQueryPayload({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payload(CallbackQueryPayload value) {
    rawData["payload"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateNewCallbackQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewCallbackQuery",
    String special_return_type = "update",
    num? id,
    num? sender_user_id,
    num? chat_id,
    num? message_id,
    num? chat_instance,
      CallbackQueryPayload? payload,
})  {
    // UpdateNewCallbackQuery updateNewCallbackQuery = UpdateNewCallbackQuery({
final Map updateNewCallbackQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sender_user_id": sender_user_id,
      "chat_id": chat_id,
      "message_id": message_id,
      "chat_instance": chat_instance,
      "payload": (payload != null)?payload.toJson(): null,


};


          updateNewCallbackQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewCallbackQuery_data_create_json.containsKey(key) == false) {
          updateNewCallbackQuery_data_create_json[key] = value;
        }
      });
    }
return UpdateNewCallbackQuery(updateNewCallbackQuery_data_create_json);


      }
}