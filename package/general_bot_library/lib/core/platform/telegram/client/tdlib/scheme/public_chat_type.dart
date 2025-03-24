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

import "public_chat_type_has_username.dart";
import "public_chat_type_is_location_based.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class PublicChatType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  PublicChatType(super.rawData);
  
  /// return default special type @type
  /// "publicChatType"
  static String get defaultDataSpecialType {
    return "publicChatType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"publicChatType","is_tdlib_class":true,"@return_type":"publicChatType","public_chat_type_has_username":{"@type":"publicChatTypeHasUsername"},"public_chat_type_is_location_based":{"@type":"publicChatTypeIsLocationBased"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == publicChatType
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

  

  /// create [PublicChatType]
  /// Empty  
  static PublicChatType empty() {
    return PublicChatType({});
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
  PublicChatTypeHasUsername get public_chat_type_has_username {
    try {
      if (rawData["public_chat_type_has_username"] is Map == false){
        return PublicChatTypeHasUsername({}); 
      }
      return PublicChatTypeHasUsername(rawData["public_chat_type_has_username"] as Map);
    } catch (e) {  
      return PublicChatTypeHasUsername({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set public_chat_type_has_username(PublicChatTypeHasUsername value) {
    rawData["public_chat_type_has_username"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  PublicChatTypeIsLocationBased get public_chat_type_is_location_based {
    try {
      if (rawData["public_chat_type_is_location_based"] is Map == false){
        return PublicChatTypeIsLocationBased({}); 
      }
      return PublicChatTypeIsLocationBased(rawData["public_chat_type_is_location_based"] as Map);
    } catch (e) {  
      return PublicChatTypeIsLocationBased({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set public_chat_type_is_location_based(PublicChatTypeIsLocationBased value) {
    rawData["public_chat_type_is_location_based"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static PublicChatType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "publicChatType",
    bool? is_tdlib_class,
    String special_return_type = "publicChatType",
      PublicChatTypeHasUsername? public_chat_type_has_username,
      PublicChatTypeIsLocationBased? public_chat_type_is_location_based,
})  {
    // PublicChatType publicChatType = PublicChatType({
final Map publicChatType_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "public_chat_type_has_username": (public_chat_type_has_username != null)?public_chat_type_has_username.toJson(): null,
      "public_chat_type_is_location_based": (public_chat_type_is_location_based != null)?public_chat_type_is_location_based.toJson(): null,


};


          publicChatType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (publicChatType_data_create_json.containsKey(key) == false) {
          publicChatType_data_create_json[key] = value;
        }
      });
    }
return PublicChatType(publicChatType_data_create_json);


      }
}