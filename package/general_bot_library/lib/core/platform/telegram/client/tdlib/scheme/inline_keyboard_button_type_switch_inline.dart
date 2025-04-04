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

import "target_chat.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InlineKeyboardButtonTypeSwitchInline extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InlineKeyboardButtonTypeSwitchInline(super.rawData);
  
  /// return default special type @type
  /// "inlineKeyboardButtonTypeSwitchInline"
  static String get defaultDataSpecialType {
    return "inlineKeyboardButtonTypeSwitchInline";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inlineKeyboardButtonTypeSwitchInline","@return_type":"inlineKeyboardButtonType","query":"","target_chat":{"@type":"targetChat"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inlineKeyboardButtonTypeSwitchInline
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

  

  /// create [InlineKeyboardButtonTypeSwitchInline]
  /// Empty  
  static InlineKeyboardButtonTypeSwitchInline empty() {
    return InlineKeyboardButtonTypeSwitchInline({});
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
  String? get query {
    try {
      if (rawData["query"] is String == false){
        return null;
      }
      return rawData["query"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query(String? value) {
    rawData["query"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  TargetChat get target_chat {
    try {
      if (rawData["target_chat"] is Map == false){
        return TargetChat({}); 
      }
      return TargetChat(rawData["target_chat"] as Map);
    } catch (e) {  
      return TargetChat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set target_chat(TargetChat value) {
    rawData["target_chat"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InlineKeyboardButtonTypeSwitchInline create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inlineKeyboardButtonTypeSwitchInline",
    String special_return_type = "inlineKeyboardButtonType",
    String? query,
      TargetChat? target_chat,
})  {
    // InlineKeyboardButtonTypeSwitchInline inlineKeyboardButtonTypeSwitchInline = InlineKeyboardButtonTypeSwitchInline({
final Map inlineKeyboardButtonTypeSwitchInline_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "query": query,
      "target_chat": (target_chat != null)?target_chat.toJson(): null,


};


          inlineKeyboardButtonTypeSwitchInline_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inlineKeyboardButtonTypeSwitchInline_data_create_json.containsKey(key) == false) {
          inlineKeyboardButtonTypeSwitchInline_data_create_json[key] = value;
        }
      });
    }
return InlineKeyboardButtonTypeSwitchInline(inlineKeyboardButtonTypeSwitchInline_data_create_json);


      }
}