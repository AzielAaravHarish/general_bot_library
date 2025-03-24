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

import "premium_limit_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PremiumLimit extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PremiumLimit(super.rawData);
  
  /// return default special type @type
  /// "premiumLimit"
  static String get defaultDataSpecialType {
    return "premiumLimit";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"premiumLimit","@return_type":"premiumLimit","type":{"@type":"premiumLimitType"},"default_value":0,"premium_value":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == premiumLimit
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

  

  /// create [PremiumLimit]
  /// Empty  
  static PremiumLimit empty() {
    return PremiumLimit({});
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
  PremiumLimitType get type {
    try {
      if (rawData["type"] is Map == false){
        return PremiumLimitType({}); 
      }
      return PremiumLimitType(rawData["type"] as Map);
    } catch (e) {  
      return PremiumLimitType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(PremiumLimitType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get default_value {
    try {
      if (rawData["default_value"] is num == false){
        return null;
      }
      return rawData["default_value"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set default_value(num? value) {
    rawData["default_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get premium_value {
    try {
      if (rawData["premium_value"] is num == false){
        return null;
      }
      return rawData["premium_value"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_value(num? value) {
    rawData["premium_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PremiumLimit create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "premiumLimit",
    String special_return_type = "premiumLimit",
      PremiumLimitType? type,
    num? default_value,
    num? premium_value,
})  {
    // PremiumLimit premiumLimit = PremiumLimit({
final Map premiumLimit_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "default_value": default_value,
      "premium_value": premium_value,


};


          premiumLimit_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (premiumLimit_data_create_json.containsKey(key) == false) {
          premiumLimit_data_create_json[key] = value;
        }
      });
    }
return PremiumLimit(premiumLimit_data_create_json);


      }
}