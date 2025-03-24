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

import "reaction_notification_source.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReactionNotificationSettings extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionNotificationSettings(super.rawData);
  
  /// return default special type @type
  /// "reactionNotificationSettings"
  static String get defaultDataSpecialType {
    return "reactionNotificationSettings";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reactionNotificationSettings","@return_type":"reactionNotificationSettings","message_reaction_source":{"@type":"reactionNotificationSource"},"story_reaction_source":{"@type":"reactionNotificationSource"},"sound_id":0,"show_preview":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reactionNotificationSettings
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

  

  /// create [ReactionNotificationSettings]
  /// Empty  
  static ReactionNotificationSettings empty() {
    return ReactionNotificationSettings({});
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
  ReactionNotificationSource get message_reaction_source {
    try {
      if (rawData["message_reaction_source"] is Map == false){
        return ReactionNotificationSource({}); 
      }
      return ReactionNotificationSource(rawData["message_reaction_source"] as Map);
    } catch (e) {  
      return ReactionNotificationSource({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_reaction_source(ReactionNotificationSource value) {
    rawData["message_reaction_source"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionNotificationSource get story_reaction_source {
    try {
      if (rawData["story_reaction_source"] is Map == false){
        return ReactionNotificationSource({}); 
      }
      return ReactionNotificationSource(rawData["story_reaction_source"] as Map);
    } catch (e) {  
      return ReactionNotificationSource({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set story_reaction_source(ReactionNotificationSource value) {
    rawData["story_reaction_source"] = value.toJson();
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
  static ReactionNotificationSettings create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reactionNotificationSettings",
    String special_return_type = "reactionNotificationSettings",
      ReactionNotificationSource? message_reaction_source,
      ReactionNotificationSource? story_reaction_source,
    num? sound_id,
    bool? show_preview,
})  {
    // ReactionNotificationSettings reactionNotificationSettings = ReactionNotificationSettings({
final Map reactionNotificationSettings_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "message_reaction_source": (message_reaction_source != null)?message_reaction_source.toJson(): null,
      "story_reaction_source": (story_reaction_source != null)?story_reaction_source.toJson(): null,
      "sound_id": sound_id,
      "show_preview": show_preview,


};


          reactionNotificationSettings_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reactionNotificationSettings_data_create_json.containsKey(key) == false) {
          reactionNotificationSettings_data_create_json[key] = value;
        }
      });
    }
return ReactionNotificationSettings(reactionNotificationSettings_data_create_json);


      }
}