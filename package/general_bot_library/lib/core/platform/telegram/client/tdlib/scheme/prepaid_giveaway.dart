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

import "giveaway_prize.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PrepaidGiveaway extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PrepaidGiveaway(super.rawData);
  
  /// return default special type @type
  /// "prepaidGiveaway"
  static String get defaultDataSpecialType {
    return "prepaidGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"prepaidGiveaway","@return_type":"prepaidGiveaway","id":0,"winner_count":0,"prize":{"@type":"giveawayPrize"},"boost_count":0,"payment_date":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == prepaidGiveaway
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

  

  /// create [PrepaidGiveaway]
  /// Empty  
  static PrepaidGiveaway empty() {
    return PrepaidGiveaway({});
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
  num? get winner_count {
    try {
      if (rawData["winner_count"] is num == false){
        return null;
      }
      return rawData["winner_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set winner_count(num? value) {
    rawData["winner_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayPrize get prize {
    try {
      if (rawData["prize"] is Map == false){
        return GiveawayPrize({}); 
      }
      return GiveawayPrize(rawData["prize"] as Map);
    } catch (e) {  
      return GiveawayPrize({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prize(GiveawayPrize value) {
    rawData["prize"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get boost_count {
    try {
      if (rawData["boost_count"] is num == false){
        return null;
      }
      return rawData["boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boost_count(num? value) {
    rawData["boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get payment_date {
    try {
      if (rawData["payment_date"] is num == false){
        return null;
      }
      return rawData["payment_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payment_date(num? value) {
    rawData["payment_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PrepaidGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "prepaidGiveaway",
    String special_return_type = "prepaidGiveaway",
    num? id,
    num? winner_count,
      GiveawayPrize? prize,
    num? boost_count,
    num? payment_date,
})  {
    // PrepaidGiveaway prepaidGiveaway = PrepaidGiveaway({
final Map prepaidGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "winner_count": winner_count,
      "prize": (prize != null)?prize.toJson(): null,
      "boost_count": boost_count,
      "payment_date": payment_date,


};


          prepaidGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (prepaidGiveaway_data_create_json.containsKey(key) == false) {
          prepaidGiveaway_data_create_json[key] = value;
        }
      });
    }
return PrepaidGiveaway(prepaidGiveaway_data_create_json);


      }
}