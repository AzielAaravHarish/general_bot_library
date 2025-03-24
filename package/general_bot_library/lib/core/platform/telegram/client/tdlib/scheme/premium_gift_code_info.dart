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

import "message_sender.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumGiftCodeInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumGiftCodeInfo(super.rawData);
  
  /// return default special type @type
  /// "premiumGiftCodeInfo"
  static String get defaultDataSpecialType {
    return "premiumGiftCodeInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumGiftCodeInfo","@return_type":"premiumGiftCodeInfo","creator_id":{"@type":"messageSender"},"creation_date":0,"is_from_giveaway":false,"giveaway_message_id":0,"month_count":0,"user_id":0,"use_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumGiftCodeInfo
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

  

  /// create [PremiumGiftCodeInfo]
  /// Empty  
  static PremiumGiftCodeInfo empty() {
    return PremiumGiftCodeInfo({});
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
  MessageSender get creator_id {
    try {
      if (rawData["creator_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["creator_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creator_id(MessageSender value) {
    rawData["creator_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get creation_date {
    try {
      if (rawData["creation_date"] is num == false){
        return null;
      }
      return rawData["creation_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creation_date(num? value) {
    rawData["creation_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_from_giveaway {
    try {
      if (rawData["is_from_giveaway"] is bool == false){
        return null;
      }
      return rawData["is_from_giveaway"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_from_giveaway(bool? value) {
    rawData["is_from_giveaway"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get giveaway_message_id {
    try {
      if (rawData["giveaway_message_id"] is num == false){
        return null;
      }
      return rawData["giveaway_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_message_id(num? value) {
    rawData["giveaway_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get month_count {
    try {
      if (rawData["month_count"] is num == false){
        return null;
      }
      return rawData["month_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set month_count(num? value) {
    rawData["month_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get use_date {
    try {
      if (rawData["use_date"] is num == false){
        return null;
      }
      return rawData["use_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set use_date(num? value) {
    rawData["use_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumGiftCodeInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumGiftCodeInfo",
    String special_return_type = "premiumGiftCodeInfo",
      MessageSender? creator_id,
    num? creation_date,
    bool? is_from_giveaway,
    num? giveaway_message_id,
    num? month_count,
    num? user_id,
    num? use_date,
})  {
    // PremiumGiftCodeInfo premiumGiftCodeInfo = PremiumGiftCodeInfo({
final Map premiumGiftCodeInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "creator_id": (creator_id != null)?creator_id.toJson(): null,
      "creation_date": creation_date,
      "is_from_giveaway": is_from_giveaway,
      "giveaway_message_id": giveaway_message_id,
      "month_count": month_count,
      "user_id": user_id,
      "use_date": use_date,


};


          premiumGiftCodeInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumGiftCodeInfo_data_create_json.containsKey(key) == false) {
          premiumGiftCodeInfo_data_create_json[key] = value;
        }
      });
    }
return PremiumGiftCodeInfo(premiumGiftCodeInfo_data_create_json);


      }
}