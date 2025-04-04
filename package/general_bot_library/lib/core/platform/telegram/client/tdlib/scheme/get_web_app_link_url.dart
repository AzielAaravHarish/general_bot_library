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

import "web_app_open_parameters.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GetWebAppLinkUrl extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GetWebAppLinkUrl(super.rawData);
  
  /// return default special type @type
  /// "getWebAppLinkUrl"
  static String get defaultDataSpecialType {
    return "getWebAppLinkUrl";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"getWebAppLinkUrl","@return_type":"httpUrl","is_tdlib_method":true,"chat_id":0,"bot_user_id":0,"web_app_short_name":"","start_parameter":"","allow_write_access":false,"parameters":{"@type":"webAppOpenParameters"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == getWebAppLinkUrl
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

  

  /// create [GetWebAppLinkUrl]
  /// Empty  
  static GetWebAppLinkUrl empty() {
    return GetWebAppLinkUrl({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get web_app_short_name {
    try {
      if (rawData["web_app_short_name"] is String == false){
        return null;
      }
      return rawData["web_app_short_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set web_app_short_name(String? value) {
    rawData["web_app_short_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get start_parameter {
    try {
      if (rawData["start_parameter"] is String == false){
        return null;
      }
      return rawData["start_parameter"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_parameter(String? value) {
    rawData["start_parameter"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get allow_write_access {
    try {
      if (rawData["allow_write_access"] is bool == false){
        return null;
      }
      return rawData["allow_write_access"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_write_access(bool? value) {
    rawData["allow_write_access"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  WebAppOpenParameters get parameters {
    try {
      if (rawData["parameters"] is Map == false){
        return WebAppOpenParameters({}); 
      }
      return WebAppOpenParameters(rawData["parameters"] as Map);
    } catch (e) {  
      return WebAppOpenParameters({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set parameters(WebAppOpenParameters value) {
    rawData["parameters"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GetWebAppLinkUrl create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "getWebAppLinkUrl",
    String special_return_type = "httpUrl",
    bool? is_tdlib_method,
    num? chat_id,
    num? bot_user_id,
    String? web_app_short_name,
    String? start_parameter,
    bool? allow_write_access,
      WebAppOpenParameters? parameters,
})  {
    // GetWebAppLinkUrl getWebAppLinkUrl = GetWebAppLinkUrl({
final Map getWebAppLinkUrl_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "bot_user_id": bot_user_id,
      "web_app_short_name": web_app_short_name,
      "start_parameter": start_parameter,
      "allow_write_access": allow_write_access,
      "parameters": (parameters != null)?parameters.toJson(): null,


};


          getWebAppLinkUrl_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (getWebAppLinkUrl_data_create_json.containsKey(key) == false) {
          getWebAppLinkUrl_data_create_json[key] = value;
        }
      });
    }
return GetWebAppLinkUrl(getWebAppLinkUrl_data_create_json);


      }
}