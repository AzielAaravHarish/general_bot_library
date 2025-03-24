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

import "received_gift.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReceivedGifts extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReceivedGifts(super.rawData);
  
  /// return default special type @type
  /// "receivedGifts"
  static String get defaultDataSpecialType {
    return "receivedGifts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"receivedGifts","@return_type":"receivedGifts","total_count":0,"gifts":[{"@type":"receivedGift"}],"are_notifications_enabled":false,"next_offset":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == receivedGifts
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

  

  /// create [ReceivedGifts]
  /// Empty  
  static ReceivedGifts empty() {
    return ReceivedGifts({});
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
  List<ReceivedGift> get gifts {
    try {
      if (rawData["gifts"] is List == false){
        return [];
      }
      return (rawData["gifts"] as List).map((e) => ReceivedGift(e as Map)).toList().cast<ReceivedGift>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gifts(List<ReceivedGift> values) {
    rawData["gifts"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get are_notifications_enabled {
    try {
      if (rawData["are_notifications_enabled"] is bool == false){
        return null;
      }
      return rawData["are_notifications_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set are_notifications_enabled(bool? value) {
    rawData["are_notifications_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get next_offset {
    try {
      if (rawData["next_offset"] is String == false){
        return null;
      }
      return rawData["next_offset"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_offset(String? value) {
    rawData["next_offset"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReceivedGifts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "receivedGifts",
    String special_return_type = "receivedGifts",
    num? total_count,
      List<ReceivedGift>? gifts,
    bool? are_notifications_enabled,
    String? next_offset,
})  {
    // ReceivedGifts receivedGifts = ReceivedGifts({
final Map receivedGifts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "total_count": total_count,
      "gifts": (gifts != null)? gifts.toJson(): null,
      "are_notifications_enabled": are_notifications_enabled,
      "next_offset": next_offset,


};


          receivedGifts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (receivedGifts_data_create_json.containsKey(key) == false) {
          receivedGifts_data_create_json[key] = value;
        }
      });
    }
return ReceivedGifts(receivedGifts_data_create_json);


      }
}