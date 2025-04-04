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

import "reaction_notification_source_none.dart";
import "reaction_notification_source_contacts.dart";
import "reaction_notification_source_all.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReactionNotificationSource extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionNotificationSource(super.rawData);
  
  /// return default special type @type
  /// "reactionNotificationSource"
  static String get defaultDataSpecialType {
    return "reactionNotificationSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"reactionNotificationSource","@is_json_scheme_class":true,"@return_type":"reactionNotificationSource","reaction_notification_source_none":{"@type":"reactionNotificationSourceNone"},"reaction_notification_source_contacts":{"@type":"reactionNotificationSourceContacts"},"reaction_notification_source_all":{"@type":"reactionNotificationSourceAll"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == reactionNotificationSource
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

  

  /// create [ReactionNotificationSource]
  /// Empty  
  static ReactionNotificationSource empty() {
    return ReactionNotificationSource({});
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
  ReactionNotificationSourceNone get reaction_notification_source_none {
    try {
      if (rawData["reaction_notification_source_none"] is Map == false){
        return ReactionNotificationSourceNone({}); 
      }
      return ReactionNotificationSourceNone(rawData["reaction_notification_source_none"] as Map);
    } catch (e) {  
      return ReactionNotificationSourceNone({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_notification_source_none(ReactionNotificationSourceNone value) {
    rawData["reaction_notification_source_none"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionNotificationSourceContacts get reaction_notification_source_contacts {
    try {
      if (rawData["reaction_notification_source_contacts"] is Map == false){
        return ReactionNotificationSourceContacts({}); 
      }
      return ReactionNotificationSourceContacts(rawData["reaction_notification_source_contacts"] as Map);
    } catch (e) {  
      return ReactionNotificationSourceContacts({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_notification_source_contacts(ReactionNotificationSourceContacts value) {
    rawData["reaction_notification_source_contacts"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReactionNotificationSourceAll get reaction_notification_source_all {
    try {
      if (rawData["reaction_notification_source_all"] is Map == false){
        return ReactionNotificationSourceAll({}); 
      }
      return ReactionNotificationSourceAll(rawData["reaction_notification_source_all"] as Map);
    } catch (e) {  
      return ReactionNotificationSourceAll({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reaction_notification_source_all(ReactionNotificationSourceAll value) {
    rawData["reaction_notification_source_all"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReactionNotificationSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "reactionNotificationSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "reactionNotificationSource",
      ReactionNotificationSourceNone? reaction_notification_source_none,
      ReactionNotificationSourceContacts? reaction_notification_source_contacts,
      ReactionNotificationSourceAll? reaction_notification_source_all,
})  {
    // ReactionNotificationSource reactionNotificationSource = ReactionNotificationSource({
final Map reactionNotificationSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "reaction_notification_source_none": (reaction_notification_source_none != null)?reaction_notification_source_none.toJson(): null,
      "reaction_notification_source_contacts": (reaction_notification_source_contacts != null)?reaction_notification_source_contacts.toJson(): null,
      "reaction_notification_source_all": (reaction_notification_source_all != null)?reaction_notification_source_all.toJson(): null,


};


          reactionNotificationSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (reactionNotificationSource_data_create_json.containsKey(key) == false) {
          reactionNotificationSource_data_create_json[key] = value;
        }
      });
    }
return ReactionNotificationSource(reactionNotificationSource_data_create_json);


      }
}