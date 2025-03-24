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

import "input_background_local.dart";
import "input_background_remote.dart";
import "input_background_previous.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputBackground extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputBackground(super.rawData);
  
  /// return default special type @type
  /// "inputBackground"
  static String get defaultDataSpecialType {
    return "inputBackground";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputBackground","is_tdlib_class":true,"@return_type":"inputBackground","input_background_local":{"@type":"inputBackgroundLocal"},"input_background_remote":{"@type":"inputBackgroundRemote"},"input_background_previous":{"@type":"inputBackgroundPrevious"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputBackground
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

  

  /// create [InputBackground]
  /// Empty  
  static InputBackground empty() {
    return InputBackground({});
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
  InputBackgroundLocal get input_background_local {
    try {
      if (rawData["input_background_local"] is Map == false){
        return InputBackgroundLocal({}); 
      }
      return InputBackgroundLocal(rawData["input_background_local"] as Map);
    } catch (e) {  
      return InputBackgroundLocal({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_background_local(InputBackgroundLocal value) {
    rawData["input_background_local"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputBackgroundRemote get input_background_remote {
    try {
      if (rawData["input_background_remote"] is Map == false){
        return InputBackgroundRemote({}); 
      }
      return InputBackgroundRemote(rawData["input_background_remote"] as Map);
    } catch (e) {  
      return InputBackgroundRemote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_background_remote(InputBackgroundRemote value) {
    rawData["input_background_remote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputBackgroundPrevious get input_background_previous {
    try {
      if (rawData["input_background_previous"] is Map == false){
        return InputBackgroundPrevious({}); 
      }
      return InputBackgroundPrevious(rawData["input_background_previous"] as Map);
    } catch (e) {  
      return InputBackgroundPrevious({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_background_previous(InputBackgroundPrevious value) {
    rawData["input_background_previous"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputBackground create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputBackground",
    bool? is_tdlib_class,
    String special_return_type = "inputBackground",
      InputBackgroundLocal? input_background_local,
      InputBackgroundRemote? input_background_remote,
      InputBackgroundPrevious? input_background_previous,
})  {
    // InputBackground inputBackground = InputBackground({
final Map inputBackground_data_create_json = {
  
      "@type": special_type,
      "is_tdlib_class": is_tdlib_class,
      "@return_type": special_return_type,
      "input_background_local": (input_background_local != null)?input_background_local.toJson(): null,
      "input_background_remote": (input_background_remote != null)?input_background_remote.toJson(): null,
      "input_background_previous": (input_background_previous != null)?input_background_previous.toJson(): null,


};


          inputBackground_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputBackground_data_create_json.containsKey(key) == false) {
          inputBackground_data_create_json[key] = value;
        }
      });
    }
return InputBackground(inputBackground_data_create_json);


      }
}