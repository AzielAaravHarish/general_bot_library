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

import "chat_administrator_rights.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class KeyboardButtonTypeRequestChat extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  KeyboardButtonTypeRequestChat(super.rawData);
  
  /// return default special type @type
  /// "keyboardButtonTypeRequestChat"
  static String get defaultDataSpecialType {
    return "keyboardButtonTypeRequestChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"keyboardButtonTypeRequestChat","@return_type":"keyboardButtonType","id":0,"chat_is_channel":false,"restrict_chat_is_forum":false,"chat_is_forum":false,"restrict_chat_has_username":false,"chat_has_username":false,"chat_is_created":false,"user_administrator_rights":{"@type":"chatAdministratorRights"},"bot_administrator_rights":{"@type":"chatAdministratorRights"},"bot_is_member":false,"request_title":false,"request_username":false,"request_photo":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == keyboardButtonTypeRequestChat
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

  

  /// create [KeyboardButtonTypeRequestChat]
  /// Empty  
  static KeyboardButtonTypeRequestChat empty() {
    return KeyboardButtonTypeRequestChat({});
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
  bool? get chat_is_channel {
    try {
      if (rawData["chat_is_channel"] is bool == false){
        return null;
      }
      return rawData["chat_is_channel"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_is_channel(bool? value) {
    rawData["chat_is_channel"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get restrict_chat_is_forum {
    try {
      if (rawData["restrict_chat_is_forum"] is bool == false){
        return null;
      }
      return rawData["restrict_chat_is_forum"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restrict_chat_is_forum(bool? value) {
    rawData["restrict_chat_is_forum"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get chat_is_forum {
    try {
      if (rawData["chat_is_forum"] is bool == false){
        return null;
      }
      return rawData["chat_is_forum"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_is_forum(bool? value) {
    rawData["chat_is_forum"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get restrict_chat_has_username {
    try {
      if (rawData["restrict_chat_has_username"] is bool == false){
        return null;
      }
      return rawData["restrict_chat_has_username"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restrict_chat_has_username(bool? value) {
    rawData["restrict_chat_has_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get chat_has_username {
    try {
      if (rawData["chat_has_username"] is bool == false){
        return null;
      }
      return rawData["chat_has_username"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_has_username(bool? value) {
    rawData["chat_has_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get chat_is_created {
    try {
      if (rawData["chat_is_created"] is bool == false){
        return null;
      }
      return rawData["chat_is_created"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_is_created(bool? value) {
    rawData["chat_is_created"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAdministratorRights get user_administrator_rights {
    try {
      if (rawData["user_administrator_rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["user_administrator_rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_administrator_rights(ChatAdministratorRights value) {
    rawData["user_administrator_rights"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatAdministratorRights get bot_administrator_rights {
    try {
      if (rawData["bot_administrator_rights"] is Map == false){
        return ChatAdministratorRights({}); 
      }
      return ChatAdministratorRights(rawData["bot_administrator_rights"] as Map);
    } catch (e) {  
      return ChatAdministratorRights({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_administrator_rights(ChatAdministratorRights value) {
    rawData["bot_administrator_rights"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get bot_is_member {
    try {
      if (rawData["bot_is_member"] is bool == false){
        return null;
      }
      return rawData["bot_is_member"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_is_member(bool? value) {
    rawData["bot_is_member"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get request_title {
    try {
      if (rawData["request_title"] is bool == false){
        return null;
      }
      return rawData["request_title"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_title(bool? value) {
    rawData["request_title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get request_username {
    try {
      if (rawData["request_username"] is bool == false){
        return null;
      }
      return rawData["request_username"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_username(bool? value) {
    rawData["request_username"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get request_photo {
    try {
      if (rawData["request_photo"] is bool == false){
        return null;
      }
      return rawData["request_photo"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set request_photo(bool? value) {
    rawData["request_photo"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static KeyboardButtonTypeRequestChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "keyboardButtonTypeRequestChat",
    String special_return_type = "keyboardButtonType",
    num? id,
    bool? chat_is_channel,
    bool? restrict_chat_is_forum,
    bool? chat_is_forum,
    bool? restrict_chat_has_username,
    bool? chat_has_username,
    bool? chat_is_created,
      ChatAdministratorRights? user_administrator_rights,
      ChatAdministratorRights? bot_administrator_rights,
    bool? bot_is_member,
    bool? request_title,
    bool? request_username,
    bool? request_photo,
})  {
    // KeyboardButtonTypeRequestChat keyboardButtonTypeRequestChat = KeyboardButtonTypeRequestChat({
final Map keyboardButtonTypeRequestChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "chat_is_channel": chat_is_channel,
      "restrict_chat_is_forum": restrict_chat_is_forum,
      "chat_is_forum": chat_is_forum,
      "restrict_chat_has_username": restrict_chat_has_username,
      "chat_has_username": chat_has_username,
      "chat_is_created": chat_is_created,
      "user_administrator_rights": (user_administrator_rights != null)?user_administrator_rights.toJson(): null,
      "bot_administrator_rights": (bot_administrator_rights != null)?bot_administrator_rights.toJson(): null,
      "bot_is_member": bot_is_member,
      "request_title": request_title,
      "request_username": request_username,
      "request_photo": request_photo,


};


          keyboardButtonTypeRequestChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (keyboardButtonTypeRequestChat_data_create_json.containsKey(key) == false) {
          keyboardButtonTypeRequestChat_data_create_json[key] = value;
        }
      });
    }
return KeyboardButtonTypeRequestChat(keyboardButtonTypeRequestChat_data_create_json);


      }
}