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

import "network_type_none.dart";
import "network_type_mobile.dart";
import "network_type_mobile_roaming.dart";
import "network_type_wi_fi.dart";
import "network_type_other.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class NetworkType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  NetworkType(super.rawData);
  
  /// return default special type @type
  /// "networkType"
  static String get defaultDataSpecialType {
    return "networkType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"networkType","is_tdlib_class":true,"@return_type":"networkType","network_type_none":{"@type":"networkTypeNone"},"network_type_mobile":{"@type":"networkTypeMobile"},"network_type_mobile_roaming":{"@type":"networkTypeMobileRoaming"},"network_type_wi_fi":{"@type":"networkTypeWiFi"},"network_type_other":{"@type":"networkTypeOther"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == networkType
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

  

  /// create [NetworkType]
  /// Empty  
  static NetworkType empty() {
    return NetworkType({});
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
  NetworkTypeNone get network_type_none {
    try {
      if (rawData["network_type_none"] is Map == false){
        return NetworkTypeNone({}); 
      }
      return NetworkTypeNone(rawData["network_type_none"] as Map);
    } catch (e) {  
      return NetworkTypeNone({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set network_type_none(NetworkTypeNone value) {
    rawData["network_type_none"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NetworkTypeMobile get network_type_mobile {
    try {
      if (rawData["network_type_mobile"] is Map == false){
        return NetworkTypeMobile({}); 
      }
      return NetworkTypeMobile(rawData["network_type_mobile"] as Map);
    } catch (e) {  
      return NetworkTypeMobile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set network_type_mobile(NetworkTypeMobile value) {
    rawData["network_type_mobile"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NetworkTypeMobileRoaming get network_type_mobile_roaming {
    try {
      if (rawData["network_type_mobile_roaming"] is Map == false){
        return NetworkTypeMobileRoaming({}); 
      }
      return NetworkTypeMobileRoaming(rawData["network_type_mobile_roaming"] as Map);
    } catch (e) {  
      return NetworkTypeMobileRoaming({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set network_type_mobile_roaming(NetworkTypeMobileRoaming value) {
    rawData["network_type_mobile_roaming"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NetworkTypeWiFi get network_type_wi_fi {
    try {
      if (rawData["network_type_wi_fi"] is Map == false){
        return NetworkTypeWiFi({}); 
      }
      return NetworkTypeWiFi(rawData["network_type_wi_fi"] as Map);
    } catch (e) {  
      return NetworkTypeWiFi({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set network_type_wi_fi(NetworkTypeWiFi value) {
    rawData["network_type_wi_fi"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  NetworkTypeOther get network_type_other {
    try {
      if (rawData["network_type_other"] is Map == false){
        return NetworkTypeOther({}); 
      }
      return NetworkTypeOther(rawData["network_type_other"] as Map);
    } catch (e) {  
      return NetworkTypeOther({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set network_type_other(NetworkTypeOther value) {
    rawData["network_type_other"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static NetworkType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "networkType",
    bool? is_tdlib_class,
    String special_return_type = "networkType",
      NetworkTypeNone? network_type_none,
      NetworkTypeMobile? network_type_mobile,
      NetworkTypeMobileRoaming? network_type_mobile_roaming,
      NetworkTypeWiFi? network_type_wi_fi,
      NetworkTypeOther? network_type_other,
})  {
    // NetworkType networkType = NetworkType({
final Map networkType_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "network_type_none": (network_type_none != null)?network_type_none.toJson(): null,
      "network_type_mobile": (network_type_mobile != null)?network_type_mobile.toJson(): null,
      "network_type_mobile_roaming": (network_type_mobile_roaming != null)?network_type_mobile_roaming.toJson(): null,
      "network_type_wi_fi": (network_type_wi_fi != null)?network_type_wi_fi.toJson(): null,
      "network_type_other": (network_type_other != null)?network_type_other.toJson(): null,


};


          networkType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (networkType_data_create_json.containsKey(key) == false) {
          networkType_data_create_json[key] = value;
        }
      });
    }
return NetworkType(networkType_data_create_json);


      }
}