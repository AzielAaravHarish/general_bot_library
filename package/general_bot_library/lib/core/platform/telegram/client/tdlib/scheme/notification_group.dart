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

import "notification_group_type.dart";
import "notification.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class NotificationGroup extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NotificationGroup(super.rawData);
  
  /// return default special type @type
  /// "notificationGroup"
  static String get defaultDataSpecialType {
    return "notificationGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"notificationGroup","@return_type":"notificationGroup","id":0,"type":{"@type":"notificationGroupType"},"chat_id":0,"total_count":0,"notifications":[{"@type":"notification"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == notificationGroup
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

  

  /// create [NotificationGroup]
  /// Empty  
  static NotificationGroup empty() {
    return NotificationGroup({});
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
  NotificationGroupType get type {
    try {
      if (rawData["type"] is Map == false){
        return NotificationGroupType({}); 
      }
      return NotificationGroupType(rawData["type"] as Map);
    } catch (e) {  
      return NotificationGroupType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(NotificationGroupType value) {
    rawData["type"] = value.toJson();
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
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<Notification> get notifications {
    try {
      if (rawData["notifications"] is List == false){
        return [];
      }
      return (rawData["notifications"] as List).map((e) => Notification(e as Map)).toList().cast<Notification>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notifications(List<Notification> values) {
    rawData["notifications"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static NotificationGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "notificationGroup",
    String special_return_type = "notificationGroup",
    num? id,
      NotificationGroupType? type,
    num? chat_id,
    num? total_count,
      List<Notification>? notifications,
})  {
    // NotificationGroup notificationGroup = NotificationGroup({
final Map notificationGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "type": (type != null)?type.toJson(): null,
      "chat_id": chat_id,
      "total_count": total_count,
      "notifications": (notifications != null)? notifications.toJson(): null,


};


          notificationGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (notificationGroup_data_create_json.containsKey(key) == false) {
          notificationGroup_data_create_json[key] = value;
        }
      });
    }
return NotificationGroup(notificationGroup_data_create_json);


      }
}