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
class ImportedContacts extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ImportedContacts(super.rawData);
  
  /// return default special type @type
  /// "importedContacts"
  static String get defaultDataSpecialType {
    return "importedContacts";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"importedContacts","@return_type":"importedContacts","user_ids":[0],"importer_count":[0]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == importedContacts
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

  

  /// create [ImportedContacts]
  /// Empty  
  static ImportedContacts empty() {
    return ImportedContacts({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get user_ids {
    try {
      if (rawData["user_ids"] is List == false){
        return [];
      }
      return (rawData["user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_ids(List<num> value) {
    rawData["user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get importer_count {
    try {
      if (rawData["importer_count"] is List == false){
        return [];
      }
      return (rawData["importer_count"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set importer_count(List<num> value) {
    rawData["importer_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ImportedContacts create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "importedContacts",
    String special_return_type = "importedContacts",
      List<num>? user_ids,
      List<num>? importer_count,
})  {
    // ImportedContacts importedContacts = ImportedContacts({
final Map importedContacts_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_ids": user_ids,
      "importer_count": importer_count,


};


          importedContacts_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (importedContacts_data_create_json.containsKey(key) == false) {
          importedContacts_data_create_json[key] = value;
        }
      });
    }
return ImportedContacts(importedContacts_data_create_json);


      }
}