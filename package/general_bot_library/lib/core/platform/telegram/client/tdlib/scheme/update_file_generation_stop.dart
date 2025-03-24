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
class UpdateFileGenerationStop extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateFileGenerationStop(super.rawData);
  
  /// return default special type @type
  /// "updateFileGenerationStop"
  static String get defaultDataSpecialType {
    return "updateFileGenerationStop";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateFileGenerationStop","@return_type":"update","generation_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateFileGenerationStop
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

  

  /// create [UpdateFileGenerationStop]
  /// Empty  
  static UpdateFileGenerationStop empty() {
    return UpdateFileGenerationStop({});
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
  num? get generation_id {
    try {
      if (rawData["generation_id"] is num == false){
        return null;
      }
      return rawData["generation_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set generation_id(num? value) {
    rawData["generation_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateFileGenerationStop create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateFileGenerationStop",
    String special_return_type = "update",
    num? generation_id,
})  {
    // UpdateFileGenerationStop updateFileGenerationStop = UpdateFileGenerationStop({
final Map updateFileGenerationStop_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "generation_id": generation_id,


};


          updateFileGenerationStop_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateFileGenerationStop_data_create_json.containsKey(key) == false) {
          updateFileGenerationStop_data_create_json[key] = value;
        }
      });
    }
return UpdateFileGenerationStop(updateFileGenerationStop_data_create_json);


      }
}