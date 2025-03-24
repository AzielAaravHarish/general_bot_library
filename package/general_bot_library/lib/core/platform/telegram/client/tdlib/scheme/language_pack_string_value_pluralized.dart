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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class LanguagePackStringValuePluralized extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LanguagePackStringValuePluralized(super.rawData);
  
  /// return default special type @type
  /// "languagePackStringValuePluralized"
  static String get defaultDataSpecialType {
    return "languagePackStringValuePluralized";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackStringValuePluralized","@return_type":"languagePackStringValue","zero_value":"","one_value":"","two_value":"","few_value":"","many_value":"","other_value":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackStringValuePluralized
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

  

  /// create [LanguagePackStringValuePluralized]
  /// Empty  
  static LanguagePackStringValuePluralized empty() {
    return LanguagePackStringValuePluralized({});
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
  String? get zero_value {
    try {
      if (rawData["zero_value"] is String == false){
        return null;
      }
      return rawData["zero_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set zero_value(String? value) {
    rawData["zero_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get one_value {
    try {
      if (rawData["one_value"] is String == false){
        return null;
      }
      return rawData["one_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set one_value(String? value) {
    rawData["one_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get two_value {
    try {
      if (rawData["two_value"] is String == false){
        return null;
      }
      return rawData["two_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set two_value(String? value) {
    rawData["two_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get few_value {
    try {
      if (rawData["few_value"] is String == false){
        return null;
      }
      return rawData["few_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set few_value(String? value) {
    rawData["few_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get many_value {
    try {
      if (rawData["many_value"] is String == false){
        return null;
      }
      return rawData["many_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set many_value(String? value) {
    rawData["many_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get other_value {
    try {
      if (rawData["other_value"] is String == false){
        return null;
      }
      return rawData["other_value"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set other_value(String? value) {
    rawData["other_value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LanguagePackStringValuePluralized create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackStringValuePluralized",
    String special_return_type = "languagePackStringValue",
    String? zero_value,
    String? one_value,
    String? two_value,
    String? few_value,
    String? many_value,
    String? other_value,
})  {
    // LanguagePackStringValuePluralized languagePackStringValuePluralized = LanguagePackStringValuePluralized({
final Map languagePackStringValuePluralized_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "zero_value": zero_value,
      "one_value": one_value,
      "two_value": two_value,
      "few_value": few_value,
      "many_value": many_value,
      "other_value": other_value,


};


          languagePackStringValuePluralized_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackStringValuePluralized_data_create_json.containsKey(key) == false) {
          languagePackStringValuePluralized_data_create_json[key] = value;
        }
      });
    }
return LanguagePackStringValuePluralized(languagePackStringValuePluralized_data_create_json);


      }
}