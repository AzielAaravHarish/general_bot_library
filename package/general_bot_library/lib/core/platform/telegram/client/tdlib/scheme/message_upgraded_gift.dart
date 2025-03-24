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

import "upgraded_gift.dart";
import "message_sender.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageUpgradedGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageUpgradedGift(super.rawData);
  
  /// return default special type @type
  /// "messageUpgradedGift"
  static String get defaultDataSpecialType {
    return "messageUpgradedGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageUpgradedGift","@return_type":"messageContent","gift":{"@type":"upgradedGift"},"sender_id":{"@type":"messageSender"},"received_gift_id":"","is_upgrade":false,"is_saved":false,"can_be_transferred":false,"was_transferred":false,"transfer_star_count":0,"export_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageUpgradedGift
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

  

  /// create [MessageUpgradedGift]
  /// Empty  
  static MessageUpgradedGift empty() {
    return MessageUpgradedGift({});
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
  UpgradedGift get gift {
    try {
      if (rawData["gift"] is Map == false){
        return UpgradedGift({}); 
      }
      return UpgradedGift(rawData["gift"] as Map);
    } catch (e) {  
      return UpgradedGift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift(UpgradedGift value) {
    rawData["gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get received_gift_id {
    try {
      if (rawData["received_gift_id"] is String == false){
        return null;
      }
      return rawData["received_gift_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set received_gift_id(String? value) {
    rawData["received_gift_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_upgrade {
    try {
      if (rawData["is_upgrade"] is bool == false){
        return null;
      }
      return rawData["is_upgrade"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_upgrade(bool? value) {
    rawData["is_upgrade"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_saved {
    try {
      if (rawData["is_saved"] is bool == false){
        return null;
      }
      return rawData["is_saved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_saved(bool? value) {
    rawData["is_saved"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_transferred {
    try {
      if (rawData["can_be_transferred"] is bool == false){
        return null;
      }
      return rawData["can_be_transferred"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_transferred(bool? value) {
    rawData["can_be_transferred"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get was_transferred {
    try {
      if (rawData["was_transferred"] is bool == false){
        return null;
      }
      return rawData["was_transferred"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set was_transferred(bool? value) {
    rawData["was_transferred"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get transfer_star_count {
    try {
      if (rawData["transfer_star_count"] is num == false){
        return null;
      }
      return rawData["transfer_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set transfer_star_count(num? value) {
    rawData["transfer_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get export_date {
    try {
      if (rawData["export_date"] is num == false){
        return null;
      }
      return rawData["export_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set export_date(num? value) {
    rawData["export_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageUpgradedGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageUpgradedGift",
    String special_return_type = "messageContent",
      UpgradedGift? gift,
      MessageSender? sender_id,
    String? received_gift_id,
    bool? is_upgrade,
    bool? is_saved,
    bool? can_be_transferred,
    bool? was_transferred,
    num? transfer_star_count,
    num? export_date,
})  {
    // MessageUpgradedGift messageUpgradedGift = MessageUpgradedGift({
final Map messageUpgradedGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gift": (gift != null)?gift.toJson(): null,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "received_gift_id": received_gift_id,
      "is_upgrade": is_upgrade,
      "is_saved": is_saved,
      "can_be_transferred": can_be_transferred,
      "was_transferred": was_transferred,
      "transfer_star_count": transfer_star_count,
      "export_date": export_date,


};


          messageUpgradedGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageUpgradedGift_data_create_json.containsKey(key) == false) {
          messageUpgradedGift_data_create_json[key] = value;
        }
      });
    }
return MessageUpgradedGift(messageUpgradedGift_data_create_json);


      }
}