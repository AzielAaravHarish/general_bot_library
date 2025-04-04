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

import "star_transaction_direction_incoming.dart";
import "star_transaction_direction_outgoing.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StarTransactionDirection extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionDirection(super.rawData);
  
  /// return default special type @type
  /// "starTransactionDirection"
  static String get defaultDataSpecialType {
    return "starTransactionDirection";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionDirection","@is_json_scheme_class":true,"@return_type":"starTransactionDirection","star_transaction_direction_incoming":{"@type":"starTransactionDirectionIncoming"},"star_transaction_direction_outgoing":{"@type":"starTransactionDirectionOutgoing"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionDirection
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

  

  /// create [StarTransactionDirection]
  /// Empty  
  static StarTransactionDirection empty() {
    return StarTransactionDirection({});
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
  StarTransactionDirectionIncoming get star_transaction_direction_incoming {
    try {
      if (rawData["star_transaction_direction_incoming"] is Map == false){
        return StarTransactionDirectionIncoming({}); 
      }
      return StarTransactionDirectionIncoming(rawData["star_transaction_direction_incoming"] as Map);
    } catch (e) {  
      return StarTransactionDirectionIncoming({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_direction_incoming(StarTransactionDirectionIncoming value) {
    rawData["star_transaction_direction_incoming"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionDirectionOutgoing get star_transaction_direction_outgoing {
    try {
      if (rawData["star_transaction_direction_outgoing"] is Map == false){
        return StarTransactionDirectionOutgoing({}); 
      }
      return StarTransactionDirectionOutgoing(rawData["star_transaction_direction_outgoing"] as Map);
    } catch (e) {  
      return StarTransactionDirectionOutgoing({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_direction_outgoing(StarTransactionDirectionOutgoing value) {
    rawData["star_transaction_direction_outgoing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionDirection create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionDirection",
    bool special_is_json_scheme_class = true,
    String special_return_type = "starTransactionDirection",
      StarTransactionDirectionIncoming? star_transaction_direction_incoming,
      StarTransactionDirectionOutgoing? star_transaction_direction_outgoing,
})  {
    // StarTransactionDirection starTransactionDirection = StarTransactionDirection({
final Map starTransactionDirection_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "star_transaction_direction_incoming": (star_transaction_direction_incoming != null)?star_transaction_direction_incoming.toJson(): null,
      "star_transaction_direction_outgoing": (star_transaction_direction_outgoing != null)?star_transaction_direction_outgoing.toJson(): null,


};


          starTransactionDirection_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionDirection_data_create_json.containsKey(key) == false) {
          starTransactionDirection_data_create_json[key] = value;
        }
      });
    }
return StarTransactionDirection(starTransactionDirection_data_create_json);


      }
}