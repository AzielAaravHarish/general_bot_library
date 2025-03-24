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
class ScopeNotificationSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ScopeNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "scopeNotificationSettings"
  static String get defaultDataSpecialType {
    return "scopeNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"scopeNotificationSettings","@return_type":"scopeNotificationSettings","mute_for":0,"sound_id":0,"show_preview":false,"use_default_mute_stories":false,"mute_stories":false,"story_sound_id":0,"show_story_sender":false,"disable_pinned_message_notifications":false,"disable_mention_notifications":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == scopeNotificationSettings
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

  

  /// create [ScopeNotificationSettings]
  /// Empty  
  static ScopeNotificationSettings empty() {
    return ScopeNotificationSettings({});
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
  num? get mute_for {
    try {
      if (rawData["mute_for"] is num == false){
        return null;
      }
      return rawData["mute_for"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mute_for(num? value) {
    rawData["mute_for"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sound_id {
    try {
      if (rawData["sound_id"] is num == false){
        return null;
      }
      return rawData["sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sound_id(num? value) {
    rawData["sound_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_preview {
    try {
      if (rawData["show_preview"] is bool == false){
        return null;
      }
      return rawData["show_preview"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_preview(bool? value) {
    rawData["show_preview"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get use_default_mute_stories {
    try {
      if (rawData["use_default_mute_stories"] is bool == false){
        return null;
      }
      return rawData["use_default_mute_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_default_mute_stories(bool? value) {
    rawData["use_default_mute_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get mute_stories {
    try {
      if (rawData["mute_stories"] is bool == false){
        return null;
      }
      return rawData["mute_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mute_stories(bool? value) {
    rawData["mute_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get story_sound_id {
    try {
      if (rawData["story_sound_id"] is num == false){
        return null;
      }
      return rawData["story_sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_sound_id(num? value) {
    rawData["story_sound_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_story_sender {
    try {
      if (rawData["show_story_sender"] is bool == false){
        return null;
      }
      return rawData["show_story_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_story_sender(bool? value) {
    rawData["show_story_sender"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get disable_pinned_message_notifications {
    try {
      if (rawData["disable_pinned_message_notifications"] is bool == false){
        return null;
      }
      return rawData["disable_pinned_message_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set disable_pinned_message_notifications(bool? value) {
    rawData["disable_pinned_message_notifications"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get disable_mention_notifications {
    try {
      if (rawData["disable_mention_notifications"] is bool == false){
        return null;
      }
      return rawData["disable_mention_notifications"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set disable_mention_notifications(bool? value) {
    rawData["disable_mention_notifications"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ScopeNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "scopeNotificationSettings",
    String special_return_type = "scopeNotificationSettings",
    num? mute_for,
    num? sound_id,
    bool? show_preview,
    bool? use_default_mute_stories,
    bool? mute_stories,
    num? story_sound_id,
    bool? show_story_sender,
    bool? disable_pinned_message_notifications,
    bool? disable_mention_notifications,
})  {
    // ScopeNotificationSettings scopeNotificationSettings = ScopeNotificationSettings({
final Map scopeNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "mute_for": mute_for,
      "sound_id": sound_id,
      "show_preview": show_preview,
      "use_default_mute_stories": use_default_mute_stories,
      "mute_stories": mute_stories,
      "story_sound_id": story_sound_id,
      "show_story_sender": show_story_sender,
      "disable_pinned_message_notifications": disable_pinned_message_notifications,
      "disable_mention_notifications": disable_mention_notifications,


};


          scopeNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (scopeNotificationSettings_data_create_json.containsKey(key) == false) {
          scopeNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return ScopeNotificationSettings(scopeNotificationSettings_data_create_json);


      }
}