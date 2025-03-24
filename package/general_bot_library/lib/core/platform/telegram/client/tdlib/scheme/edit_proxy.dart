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

import "proxy_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class EditProxy extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  EditProxy(super.rawData);
  
  /// return default special type @type
  /// "editProxy"
  static String get defaultDataSpecialType {
    return "editProxy";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"editProxy","@return_type":"proxy","is_tdlib_method":true,"proxy_id":0,"server":"","port":0,"enable":false,"type":{"@type":"proxyType"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == editProxy
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

  

  /// create [EditProxy]
  /// Empty  
  static EditProxy empty() {
    return EditProxy({});
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
  num? get proxy_id {
    try {
      if (rawData["proxy_id"] is num == false){
        return null;
      }
      return rawData["proxy_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set proxy_id(num? value) {
    rawData["proxy_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get server {
    try {
      if (rawData["server"] is String == false){
        return null;
      }
      return rawData["server"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set server(String? value) {
    rawData["server"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get port {
    try {
      if (rawData["port"] is num == false){
        return null;
      }
      return rawData["port"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set port(num? value) {
    rawData["port"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get enable {
    try {
      if (rawData["enable"] is bool == false){
        return null;
      }
      return rawData["enable"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set enable(bool? value) {
    rawData["enable"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProxyType get type {
    try {
      if (rawData["type"] is Map == false){
        return ProxyType({}); 
      }
      return ProxyType(rawData["type"] as Map);
    } catch (e) {  
      return ProxyType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(ProxyType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static EditProxy create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "editProxy",
    String special_return_type = "proxy",
    bool? is_tdlib_method,
    num? proxy_id,
    String? server,
    num? port,
    bool? enable,
      ProxyType? type,
})  {
    // EditProxy editProxy = EditProxy({
final Map editProxy_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "proxy_id": proxy_id,
      "server": server,
      "port": port,
      "enable": enable,
      "type": (type != null)?type.toJson(): null,


};


          editProxy_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (editProxy_data_create_json.containsKey(key) == false) {
          editProxy_data_create_json[key] = value;
        }
      });
    }
return EditProxy(editProxy_data_create_json);


      }
}