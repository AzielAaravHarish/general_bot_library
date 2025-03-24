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

import "call_server_type_telegram_reflector.dart";
import "call_server_type_webrtc.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CallServerType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallServerType(super.rawData);
  
  /// return default special type @type
  /// "callServerType"
  static String get defaultDataSpecialType {
    return "callServerType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"callServerType","is_tdlib_class":true,"@return_type":"callServerType","call_server_type_telegram_reflector":{"@type":"callServerTypeTelegramReflector"},"call_server_type_webrtc":{"@type":"callServerTypeWebrtc"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == callServerType
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

  

  /// create [CallServerType]
  /// Empty  
  static CallServerType empty() {
    return CallServerType({});
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
  bool? get is_tdlib_class {
    try {
      if (rawData["is_tdlib_class"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_class(bool? value) {
    rawData["is_tdlib_class"] = value;
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
  CallServerTypeTelegramReflector get call_server_type_telegram_reflector {
    try {
      if (rawData["call_server_type_telegram_reflector"] is Map == false){
        return CallServerTypeTelegramReflector({}); 
      }
      return CallServerTypeTelegramReflector(rawData["call_server_type_telegram_reflector"] as Map);
    } catch (e) {  
      return CallServerTypeTelegramReflector({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_server_type_telegram_reflector(CallServerTypeTelegramReflector value) {
    rawData["call_server_type_telegram_reflector"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  CallServerTypeWebrtc get call_server_type_webrtc {
    try {
      if (rawData["call_server_type_webrtc"] is Map == false){
        return CallServerTypeWebrtc({}); 
      }
      return CallServerTypeWebrtc(rawData["call_server_type_webrtc"] as Map);
    } catch (e) {  
      return CallServerTypeWebrtc({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set call_server_type_webrtc(CallServerTypeWebrtc value) {
    rawData["call_server_type_webrtc"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CallServerType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "callServerType",
    bool? is_tdlib_class,
    String special_return_type = "callServerType",
      CallServerTypeTelegramReflector? call_server_type_telegram_reflector,
      CallServerTypeWebrtc? call_server_type_webrtc,
})  {
    // CallServerType callServerType = CallServerType({
final Map callServerType_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "call_server_type_telegram_reflector": (call_server_type_telegram_reflector != null)?call_server_type_telegram_reflector.toJson(): null,
      "call_server_type_webrtc": (call_server_type_webrtc != null)?call_server_type_webrtc.toJson(): null,


};


          callServerType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (callServerType_data_create_json.containsKey(key) == false) {
          callServerType_data_create_json[key] = value;
        }
      });
    }
return CallServerType(callServerType_data_create_json);


      }
}