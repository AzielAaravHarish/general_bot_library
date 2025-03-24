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

import "notification_group_type_messages.dart";
import "notification_group_type_mentions.dart";
import "notification_group_type_secret_chat.dart";
import "notification_group_type_calls.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class NotificationGroupType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroupType(super.rawData);
  
  /// return default special type @type
  /// "notificationGroupType"
  static String get defaultDataSpecialType {
    return "notificationGroupType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationGroupType","is_tdlib_class":true,"@return_type":"notificationGroupType","notification_group_type_messages":{"@type":"notificationGroupTypeMessages"},"notification_group_type_mentions":{"@type":"notificationGroupTypeMentions"},"notification_group_type_secret_chat":{"@type":"notificationGroupTypeSecretChat"},"notification_group_type_calls":{"@type":"notificationGroupTypeCalls"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationGroupType
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

  

  /// create [NotificationGroupType]
  /// Empty  
  static NotificationGroupType empty() {
    return NotificationGroupType({});
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
  NotificationGroupTypeMessages get notification_group_type_messages {
    try {
      if (rawData["notification_group_type_messages"] is Map == false){
        return NotificationGroupTypeMessages({}); 
      }
      return NotificationGroupTypeMessages(rawData["notification_group_type_messages"] as Map);
    } catch (e) {  
      return NotificationGroupTypeMessages({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_type_messages(NotificationGroupTypeMessages value) {
    rawData["notification_group_type_messages"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroupTypeMentions get notification_group_type_mentions {
    try {
      if (rawData["notification_group_type_mentions"] is Map == false){
        return NotificationGroupTypeMentions({}); 
      }
      return NotificationGroupTypeMentions(rawData["notification_group_type_mentions"] as Map);
    } catch (e) {  
      return NotificationGroupTypeMentions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_type_mentions(NotificationGroupTypeMentions value) {
    rawData["notification_group_type_mentions"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroupTypeSecretChat get notification_group_type_secret_chat {
    try {
      if (rawData["notification_group_type_secret_chat"] is Map == false){
        return NotificationGroupTypeSecretChat({}); 
      }
      return NotificationGroupTypeSecretChat(rawData["notification_group_type_secret_chat"] as Map);
    } catch (e) {  
      return NotificationGroupTypeSecretChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_type_secret_chat(NotificationGroupTypeSecretChat value) {
    rawData["notification_group_type_secret_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroupTypeCalls get notification_group_type_calls {
    try {
      if (rawData["notification_group_type_calls"] is Map == false){
        return NotificationGroupTypeCalls({}); 
      }
      return NotificationGroupTypeCalls(rawData["notification_group_type_calls"] as Map);
    } catch (e) {  
      return NotificationGroupTypeCalls({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_type_calls(NotificationGroupTypeCalls value) {
    rawData["notification_group_type_calls"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static NotificationGroupType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationGroupType",
    bool? is_tdlib_class,
    String special_return_type = "notificationGroupType",
      NotificationGroupTypeMessages? notification_group_type_messages,
      NotificationGroupTypeMentions? notification_group_type_mentions,
      NotificationGroupTypeSecretChat? notification_group_type_secret_chat,
      NotificationGroupTypeCalls? notification_group_type_calls,
})  {
    // NotificationGroupType notificationGroupType = NotificationGroupType({
final Map notificationGroupType_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "notification_group_type_messages": (notification_group_type_messages != null)?notification_group_type_messages.toJson(): null,
      "notification_group_type_mentions": (notification_group_type_mentions != null)?notification_group_type_mentions.toJson(): null,
      "notification_group_type_secret_chat": (notification_group_type_secret_chat != null)?notification_group_type_secret_chat.toJson(): null,
      "notification_group_type_calls": (notification_group_type_calls != null)?notification_group_type_calls.toJson(): null,


};


          notificationGroupType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationGroupType_data_create_json.containsKey(key) == false) {
          notificationGroupType_data_create_json[key] = value;
        }
      });
    }
return NotificationGroupType(notificationGroupType_data_create_json);


      }
}