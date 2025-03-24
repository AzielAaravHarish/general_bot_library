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

import "call_discard_reason.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CallStateDiscarded extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallStateDiscarded(super.rawData);
  
  /// return default special type @type
  /// "callStateDiscarded"
  static String get defaultDataSpecialType {
    return "callStateDiscarded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callStateDiscarded","@return_type":"callState","reason":{"@type":"callDiscardReason"},"need_rating":false,"need_debug_information":false,"need_log":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callStateDiscarded
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

  

  /// create [CallStateDiscarded]
  /// Empty  
  static CallStateDiscarded empty() {
    return CallStateDiscarded({});
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
  CallDiscardReason get reason {
    try {
      if (rawData["reason"] is Map == false){
        return CallDiscardReason({}); 
      }
      return CallDiscardReason(rawData["reason"] as Map);
    } catch (e) {  
      return CallDiscardReason({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reason(CallDiscardReason value) {
    rawData["reason"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_rating {
    try {
      if (rawData["need_rating"] is bool == false){
        return null;
      }
      return rawData["need_rating"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_rating(bool? value) {
    rawData["need_rating"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_debug_information {
    try {
      if (rawData["need_debug_information"] is bool == false){
        return null;
      }
      return rawData["need_debug_information"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_debug_information(bool? value) {
    rawData["need_debug_information"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_log {
    try {
      if (rawData["need_log"] is bool == false){
        return null;
      }
      return rawData["need_log"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_log(bool? value) {
    rawData["need_log"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CallStateDiscarded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callStateDiscarded",
    String special_return_type = "callState",
      CallDiscardReason? reason,
    bool? need_rating,
    bool? need_debug_information,
    bool? need_log,
})  {
    // CallStateDiscarded callStateDiscarded = CallStateDiscarded({
final Map callStateDiscarded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "reason": (reason != null)?reason.toJson(): null,
      "need_rating": need_rating,
      "need_debug_information": need_debug_information,
      "need_log": need_log,


};


          callStateDiscarded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callStateDiscarded_data_create_json.containsKey(key) == false) {
          callStateDiscarded_data_create_json[key] = value;
        }
      });
    }
return CallStateDiscarded(callStateDiscarded_data_create_json);


      }
}