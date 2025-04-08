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


Daftar List Developer Resmi

Jika kamu membutuhkan jasa, check salah satu link di bawah 

Pastikan kamu memilih yang benar dan semua di bawah aturan ketat Global Corporation & General Corporation.

Jika kamu ingin cepat selesai dan kode sangat bagus pilih Corporation, Jika kamu ingin bisa nego harga pilih User tetapi pengerjaan tidak bisa secepat User.

Jika kamu ingin membeli pastikan kata kata masing masing platform mengandung kata formal, dan terdapat applikasi + terdapat pembayaran automatis, jika tidak ada layanan automatis akan di pastikan itu bukan kami

dan mungkin akun itu sudah hilang / di ambil alih orang lain.

Pembelian manual lewat chat / nanya nanya dulu hanya bisa melalui User selain itu tidak bisa dan jika berusaha chat maka akan terdeteksi 

mencoba mengambil informasi maka akan di Global blacklist, di karenakan semuanya di bawah aturan Global Corporation & General Corporation.

jika kamu terkena maka kamu tidak bisa mengakses apapun semua social media, applikasi, layanan, apapun itu yang di bawah Global Corporation & General Corporation.

Dan jika sudah sangat parah kamu bisa ☠️ Death

# Corporation

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "notification_group_type.dart";
import "notification.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateNotificationGroup extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateNotificationGroup(super.rawData);
  
  /// return default special type @type
  /// "updateNotificationGroup"
  static String get defaultDataSpecialType {
    return "updateNotificationGroup";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateNotificationGroup","@return_type":"update","notification_group_id":0,"type":{"@type":"notificationGroupType"},"chat_id":0,"notification_settings_chat_id":0,"notification_sound_id":0,"total_count":0,"added_notifications":[{"@type":"notification"}],"removed_notification_ids":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateNotificationGroup
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

  

  /// create [UpdateNotificationGroup]
  /// Empty  
  static UpdateNotificationGroup empty() {
    return UpdateNotificationGroup({});
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
  num? get notification_group_id {
    try {
      if (rawData["notification_group_id"] is num == false){
        return null;
      }
      return rawData["notification_group_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_group_id(num? value) {
    rawData["notification_group_id"] = value;
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
  num? get notification_settings_chat_id {
    try {
      if (rawData["notification_settings_chat_id"] is num == false){
        return null;
      }
      return rawData["notification_settings_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_settings_chat_id(num? value) {
    rawData["notification_settings_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get notification_sound_id {
    try {
      if (rawData["notification_sound_id"] is num == false){
        return null;
      }
      return rawData["notification_sound_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set notification_sound_id(num? value) {
    rawData["notification_sound_id"] = value;
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
  List<Notification> get added_notifications {
    try {
      if (rawData["added_notifications"] is List == false){
        return [];
      }
      return (rawData["added_notifications"] as List).map((e) => Notification(e as Map)).toList().cast<Notification>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set added_notifications(List<Notification> values) {
    rawData["added_notifications"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get removed_notification_ids {
    try {
      if (rawData["removed_notification_ids"] is List == false){
        return [];
      }
      return (rawData["removed_notification_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set removed_notification_ids(List<num> value) {
    rawData["removed_notification_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateNotificationGroup create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateNotificationGroup",
    String special_return_type = "update",
    num? notification_group_id,
      NotificationGroupType? type,
    num? chat_id,
    num? notification_settings_chat_id,
    num? notification_sound_id,
    num? total_count,
      List<Notification>? added_notifications,
      List<num>? removed_notification_ids,
})  {
    // UpdateNotificationGroup updateNotificationGroup = UpdateNotificationGroup({
final Map updateNotificationGroup_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "notification_group_id": notification_group_id,
      "type": (type != null)?type.toJson(): null,
      "chat_id": chat_id,
      "notification_settings_chat_id": notification_settings_chat_id,
      "notification_sound_id": notification_sound_id,
      "total_count": total_count,
      "added_notifications": (added_notifications != null)? added_notifications.toJson(): null,
      "removed_notification_ids": removed_notification_ids,


};


          updateNotificationGroup_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateNotificationGroup_data_create_json.containsKey(key) == false) {
          updateNotificationGroup_data_create_json[key] = value;
        }
      });
    }
return UpdateNotificationGroup(updateNotificationGroup_data_create_json);


      }
}