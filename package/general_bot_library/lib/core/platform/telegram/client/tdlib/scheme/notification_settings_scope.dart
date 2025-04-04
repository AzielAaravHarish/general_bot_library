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

import "notification_settings_scope_private_chats.dart";
import "notification_settings_scope_group_chats.dart";
import "notification_settings_scope_channel_chats.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class NotificationSettingsScope extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationSettingsScope(super.rawData);
  
  /// return default special type @type
  /// "notificationSettingsScope"
  static String get defaultDataSpecialType {
    return "notificationSettingsScope";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationSettingsScope","@is_json_scheme_class":true,"@return_type":"notificationSettingsScope","notification_settings_scope_private_chats":{"@type":"notificationSettingsScopePrivateChats"},"notification_settings_scope_group_chats":{"@type":"notificationSettingsScopeGroupChats"},"notification_settings_scope_channel_chats":{"@type":"notificationSettingsScopeChannelChats"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationSettingsScope
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

  

  /// create [NotificationSettingsScope]
  /// Empty  
  static NotificationSettingsScope empty() {
    return NotificationSettingsScope({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  NotificationSettingsScopePrivateChats get notification_settings_scope_private_chats {
    try {
      if (rawData["notification_settings_scope_private_chats"] is Map == false){
        return NotificationSettingsScopePrivateChats({}); 
      }
      return NotificationSettingsScopePrivateChats(rawData["notification_settings_scope_private_chats"] as Map);
    } catch (e) {  
      return NotificationSettingsScopePrivateChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_settings_scope_private_chats(NotificationSettingsScopePrivateChats value) {
    rawData["notification_settings_scope_private_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationSettingsScopeGroupChats get notification_settings_scope_group_chats {
    try {
      if (rawData["notification_settings_scope_group_chats"] is Map == false){
        return NotificationSettingsScopeGroupChats({}); 
      }
      return NotificationSettingsScopeGroupChats(rawData["notification_settings_scope_group_chats"] as Map);
    } catch (e) {  
      return NotificationSettingsScopeGroupChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_settings_scope_group_chats(NotificationSettingsScopeGroupChats value) {
    rawData["notification_settings_scope_group_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationSettingsScopeChannelChats get notification_settings_scope_channel_chats {
    try {
      if (rawData["notification_settings_scope_channel_chats"] is Map == false){
        return NotificationSettingsScopeChannelChats({}); 
      }
      return NotificationSettingsScopeChannelChats(rawData["notification_settings_scope_channel_chats"] as Map);
    } catch (e) {  
      return NotificationSettingsScopeChannelChats({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_settings_scope_channel_chats(NotificationSettingsScopeChannelChats value) {
    rawData["notification_settings_scope_channel_chats"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static NotificationSettingsScope create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationSettingsScope",
    bool special_is_json_scheme_class = true,
    String special_return_type = "notificationSettingsScope",
      NotificationSettingsScopePrivateChats? notification_settings_scope_private_chats,
      NotificationSettingsScopeGroupChats? notification_settings_scope_group_chats,
      NotificationSettingsScopeChannelChats? notification_settings_scope_channel_chats,
})  {
    // NotificationSettingsScope notificationSettingsScope = NotificationSettingsScope({
final Map notificationSettingsScope_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "notification_settings_scope_private_chats": (notification_settings_scope_private_chats != null)?notification_settings_scope_private_chats.toJson(): null,
      "notification_settings_scope_group_chats": (notification_settings_scope_group_chats != null)?notification_settings_scope_group_chats.toJson(): null,
      "notification_settings_scope_channel_chats": (notification_settings_scope_channel_chats != null)?notification_settings_scope_channel_chats.toJson(): null,


};


          notificationSettingsScope_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationSettingsScope_data_create_json.containsKey(key) == false) {
          notificationSettingsScope_data_create_json[key] = value;
        }
      });
    }
return NotificationSettingsScope(notificationSettingsScope_data_create_json);


      }
}