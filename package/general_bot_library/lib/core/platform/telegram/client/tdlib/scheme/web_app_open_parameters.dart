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

import "theme_parameters.dart";
import "web_app_open_mode.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class WebAppOpenParameters extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenParameters(super.rawData);
  
  /// return default special type @type
  /// "webAppOpenParameters"
  static String get defaultDataSpecialType {
    return "webAppOpenParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"webAppOpenParameters","@return_type":"webAppOpenParameters","theme":{"@type":"themeParameters"},"application_name":"","mode":{"@type":"webAppOpenMode"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == webAppOpenParameters
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

  

  /// create [WebAppOpenParameters]
  /// Empty  
  static WebAppOpenParameters empty() {
    return WebAppOpenParameters({});
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
  ThemeParameters get theme {
    try {
      if (rawData["theme"] is Map == false){
        return ThemeParameters({}); 
      }
      return ThemeParameters(rawData["theme"] as Map);
    } catch (e) {  
      return ThemeParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set theme(ThemeParameters value) {
    rawData["theme"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get application_name {
    try {
      if (rawData["application_name"] is String == false){
        return null;
      }
      return rawData["application_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set application_name(String? value) {
    rawData["application_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenMode get mode {
    try {
      if (rawData["mode"] is Map == false){
        return WebAppOpenMode({}); 
      }
      return WebAppOpenMode(rawData["mode"] as Map);
    } catch (e) {  
      return WebAppOpenMode({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mode(WebAppOpenMode value) {
    rawData["mode"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static WebAppOpenParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "webAppOpenParameters",
    String special_return_type = "webAppOpenParameters",
      ThemeParameters? theme,
    String? application_name,
      WebAppOpenMode? mode,
})  {
    // WebAppOpenParameters webAppOpenParameters = WebAppOpenParameters({
final Map webAppOpenParameters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "theme": (theme != null)?theme.toJson(): null,
      "application_name": application_name,
      "mode": (mode != null)?mode.toJson(): null,


};


          webAppOpenParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (webAppOpenParameters_data_create_json.containsKey(key) == false) {
          webAppOpenParameters_data_create_json[key] = value;
        }
      });
    }
return WebAppOpenParameters(webAppOpenParameters_data_create_json);


      }
}