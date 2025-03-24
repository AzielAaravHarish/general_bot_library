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

import "business_message.dart";
import "callback_query_payload.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateNewBusinessCallbackQuery extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateNewBusinessCallbackQuery(super.rawData);
  
  /// return default special type @type
  /// "updateNewBusinessCallbackQuery"
  static String get defaultDataSpecialType {
    return "updateNewBusinessCallbackQuery";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNewBusinessCallbackQuery","@return_type":"update","id":0,"sender_user_id":0,"connection_id":"","message":{"@type":"businessMessage"},"chat_instance":0,"payload":{"@type":"callbackQueryPayload"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNewBusinessCallbackQuery
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

  

  /// create [UpdateNewBusinessCallbackQuery]
  /// Empty  
  static UpdateNewBusinessCallbackQuery empty() {
    return UpdateNewBusinessCallbackQuery({});
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
  String? get connection_id {
    try {
      if (rawData["connection_id"] is String == false){
        return null;
      }
      return rawData["connection_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set connection_id(String? value) {
    rawData["connection_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessMessage get message {
    try {
      if (rawData["message"] is Map == false){
        return BusinessMessage({}); 
      }
      return BusinessMessage(rawData["message"] as Map);
    } catch (e) {  
      return BusinessMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message(BusinessMessage value) {
    rawData["message"] = value.toJson();
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
  static UpdateNewBusinessCallbackQuery create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNewBusinessCallbackQuery",
    String special_return_type = "update",
    num? id,
    num? sender_user_id,
    String? connection_id,
      BusinessMessage? message,
    num? chat_instance,
      CallbackQueryPayload? payload,
})  {
    // UpdateNewBusinessCallbackQuery updateNewBusinessCallbackQuery = UpdateNewBusinessCallbackQuery({
final Map updateNewBusinessCallbackQuery_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "sender_user_id": sender_user_id,
      "connection_id": connection_id,
      "message": (message != null)?message.toJson(): null,
      "chat_instance": chat_instance,
      "payload": (payload != null)?payload.toJson(): null,


};


          updateNewBusinessCallbackQuery_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNewBusinessCallbackQuery_data_create_json.containsKey(key) == false) {
          updateNewBusinessCallbackQuery_data_create_json[key] = value;
        }
      });
    }
return UpdateNewBusinessCallbackQuery(updateNewBusinessCallbackQuery_data_create_json);


      }
}