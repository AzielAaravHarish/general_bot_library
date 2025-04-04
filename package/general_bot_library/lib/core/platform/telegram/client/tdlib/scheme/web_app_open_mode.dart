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

import "web_app_open_mode_compact.dart";
import "web_app_open_mode_full_size.dart";
import "web_app_open_mode_full_screen.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class WebAppOpenMode extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenMode(super.rawData);
  
  /// return default special type @type
  /// "webAppOpenMode"
  static String get defaultDataSpecialType {
    return "webAppOpenMode";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"webAppOpenMode","@is_json_scheme_class":true,"@return_type":"webAppOpenMode","web_app_open_mode_compact":{"@type":"webAppOpenModeCompact"},"web_app_open_mode_full_size":{"@type":"webAppOpenModeFullSize"},"web_app_open_mode_full_screen":{"@type":"webAppOpenModeFullScreen"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == webAppOpenMode
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

  

  /// create [WebAppOpenMode]
  /// Empty  
  static WebAppOpenMode empty() {
    return WebAppOpenMode({});
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
  WebAppOpenModeCompact get web_app_open_mode_compact {
    try {
      if (rawData["web_app_open_mode_compact"] is Map == false){
        return WebAppOpenModeCompact({}); 
      }
      return WebAppOpenModeCompact(rawData["web_app_open_mode_compact"] as Map);
    } catch (e) {  
      return WebAppOpenModeCompact({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_open_mode_compact(WebAppOpenModeCompact value) {
    rawData["web_app_open_mode_compact"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenModeFullSize get web_app_open_mode_full_size {
    try {
      if (rawData["web_app_open_mode_full_size"] is Map == false){
        return WebAppOpenModeFullSize({}); 
      }
      return WebAppOpenModeFullSize(rawData["web_app_open_mode_full_size"] as Map);
    } catch (e) {  
      return WebAppOpenModeFullSize({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_open_mode_full_size(WebAppOpenModeFullSize value) {
    rawData["web_app_open_mode_full_size"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenModeFullScreen get web_app_open_mode_full_screen {
    try {
      if (rawData["web_app_open_mode_full_screen"] is Map == false){
        return WebAppOpenModeFullScreen({}); 
      }
      return WebAppOpenModeFullScreen(rawData["web_app_open_mode_full_screen"] as Map);
    } catch (e) {  
      return WebAppOpenModeFullScreen({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_open_mode_full_screen(WebAppOpenModeFullScreen value) {
    rawData["web_app_open_mode_full_screen"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static WebAppOpenMode create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "webAppOpenMode",
    bool special_is_json_scheme_class = true,
    String special_return_type = "webAppOpenMode",
      WebAppOpenModeCompact? web_app_open_mode_compact,
      WebAppOpenModeFullSize? web_app_open_mode_full_size,
      WebAppOpenModeFullScreen? web_app_open_mode_full_screen,
})  {
    // WebAppOpenMode webAppOpenMode = WebAppOpenMode({
final Map webAppOpenMode_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "web_app_open_mode_compact": (web_app_open_mode_compact != null)?web_app_open_mode_compact.toJson(): null,
      "web_app_open_mode_full_size": (web_app_open_mode_full_size != null)?web_app_open_mode_full_size.toJson(): null,
      "web_app_open_mode_full_screen": (web_app_open_mode_full_screen != null)?web_app_open_mode_full_screen.toJson(): null,


};


          webAppOpenMode_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (webAppOpenMode_data_create_json.containsKey(key) == false) {
          webAppOpenMode_data_create_json[key] = value;
        }
      });
    }
return WebAppOpenMode(webAppOpenMode_data_create_json);


      }
}