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

import "message_origin_user.dart";
import "message_origin_hidden_user.dart";
import "message_origin_chat.dart";
import "message_origin_channel.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageOrigin extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOrigin(super.rawData);
  
  /// return default special type @type
  /// "messageOrigin"
  static String get defaultDataSpecialType {
    return "messageOrigin";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageOrigin","is_tdlib_class":true,"@return_type":"messageOrigin","message_origin_user":{"@type":"messageOriginUser"},"message_origin_hidden_user":{"@type":"messageOriginHiddenUser"},"message_origin_chat":{"@type":"messageOriginChat"},"message_origin_channel":{"@type":"messageOriginChannel"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageOrigin
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

  

  /// create [MessageOrigin]
  /// Empty  
  static MessageOrigin empty() {
    return MessageOrigin({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  MessageOriginUser get message_origin_user {
    try {
      if (rawData["message_origin_user"] is Map == false){
        return MessageOriginUser({}); 
      }
      return MessageOriginUser(rawData["message_origin_user"] as Map);
    } catch (e) {  
      return MessageOriginUser({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_origin_user(MessageOriginUser value) {
    rawData["message_origin_user"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOriginHiddenUser get message_origin_hidden_user {
    try {
      if (rawData["message_origin_hidden_user"] is Map == false){
        return MessageOriginHiddenUser({}); 
      }
      return MessageOriginHiddenUser(rawData["message_origin_hidden_user"] as Map);
    } catch (e) {  
      return MessageOriginHiddenUser({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_origin_hidden_user(MessageOriginHiddenUser value) {
    rawData["message_origin_hidden_user"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOriginChat get message_origin_chat {
    try {
      if (rawData["message_origin_chat"] is Map == false){
        return MessageOriginChat({}); 
      }
      return MessageOriginChat(rawData["message_origin_chat"] as Map);
    } catch (e) {  
      return MessageOriginChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_origin_chat(MessageOriginChat value) {
    rawData["message_origin_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageOriginChannel get message_origin_channel {
    try {
      if (rawData["message_origin_channel"] is Map == false){
        return MessageOriginChannel({}); 
      }
      return MessageOriginChannel(rawData["message_origin_channel"] as Map);
    } catch (e) {  
      return MessageOriginChannel({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_origin_channel(MessageOriginChannel value) {
    rawData["message_origin_channel"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageOrigin create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageOrigin",
    bool? is_tdlib_class,
    String special_return_type = "messageOrigin",
      MessageOriginUser? message_origin_user,
      MessageOriginHiddenUser? message_origin_hidden_user,
      MessageOriginChat? message_origin_chat,
      MessageOriginChannel? message_origin_channel,
})  {
    // MessageOrigin messageOrigin = MessageOrigin({
final Map messageOrigin_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "message_origin_user": (message_origin_user != null)?message_origin_user.toJson(): null,
      "message_origin_hidden_user": (message_origin_hidden_user != null)?message_origin_hidden_user.toJson(): null,
      "message_origin_chat": (message_origin_chat != null)?message_origin_chat.toJson(): null,
      "message_origin_channel": (message_origin_channel != null)?message_origin_channel.toJson(): null,


};


          messageOrigin_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageOrigin_data_create_json.containsKey(key) == false) {
          messageOrigin_data_create_json[key] = value;
        }
      });
    }
return MessageOrigin(messageOrigin_data_create_json);


      }
}