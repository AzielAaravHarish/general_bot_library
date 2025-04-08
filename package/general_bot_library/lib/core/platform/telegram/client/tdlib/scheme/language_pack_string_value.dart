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


Daftar List Developer Resmi

Jika kamu membutuhkan jasa, check salah satu link di bawah 

Pastikan kamu memilih yang benar dan semua di bawah aturan ketat Global Corporation & General Corporation.

Jika kamu ingin cepat selesai dan kode sangat bagus pilih Corporation, Jika kamu ingin bisa nego harga pilih User tetapi pengerjaan tidak bisa secepat User.

Jika kamu ingin membeli pastikan kata kata masing masing platform mengandung kata formal, dan terdapat applikasi + terdapat pembayaran automatis, jika tidak ada layanan automatis akan di pastikan itu bukan kami

dan mungkin akun itu sudah hilang / di ambil alih orang lain.

Pembelian manual lewat chat / nanya nanya dulu hanya bisa melalui User selain itu tidak bisa dan jika berusaha chat maka akan terdeteksi 

mencoba mengambil informasi maka akan di Global blacklist, di karenakan semuanya di bawah aturan Global Corporation & General Corporation.

jika kamu terkena maka kamu tidak bisa mengakses apapun semua social media, applikasi, layanan, apapun itu yang di bawah Global Corporation & General Corporation.

Dan jika sudah sangat parah kamu bisa ☠️ Death

# Corporation

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)

# User

- [Azka Developer](https://github.com/azkadev)
- [Aegiz Tyrese Valfredo](https://github.com/AegizTyreseValfredo)
- [Aziel Aarav Harish](https://github.com/AzielAaravHarish)
- [Clarissa Gazala Evanthe](https://github.com/ClarissaGazalaEvanthe)


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "language_pack_string_value_ordinary.dart";
import "language_pack_string_value_pluralized.dart";
import "language_pack_string_value_deleted.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class LanguagePackStringValue extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LanguagePackStringValue(super.rawData);
  
  /// return default special type @type
  /// "languagePackStringValue"
  static String get defaultDataSpecialType {
    return "languagePackStringValue";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"languagePackStringValue","@is_json_scheme_class":true,"@return_type":"languagePackStringValue","language_pack_string_value_ordinary":{"@type":"languagePackStringValueOrdinary"},"language_pack_string_value_pluralized":{"@type":"languagePackStringValuePluralized"},"language_pack_string_value_deleted":{"@type":"languagePackStringValueDeleted"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == languagePackStringValue
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

  

  /// create [LanguagePackStringValue]
  /// Empty  
  static LanguagePackStringValue empty() {
    return LanguagePackStringValue({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  LanguagePackStringValueOrdinary get language_pack_string_value_ordinary {
    try {
      if (rawData["language_pack_string_value_ordinary"] is Map == false){
        return LanguagePackStringValueOrdinary({}); 
      }
      return LanguagePackStringValueOrdinary(rawData["language_pack_string_value_ordinary"] as Map);
    } catch (e) {  
      return LanguagePackStringValueOrdinary({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_pack_string_value_ordinary(LanguagePackStringValueOrdinary value) {
    rawData["language_pack_string_value_ordinary"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LanguagePackStringValuePluralized get language_pack_string_value_pluralized {
    try {
      if (rawData["language_pack_string_value_pluralized"] is Map == false){
        return LanguagePackStringValuePluralized({}); 
      }
      return LanguagePackStringValuePluralized(rawData["language_pack_string_value_pluralized"] as Map);
    } catch (e) {  
      return LanguagePackStringValuePluralized({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_pack_string_value_pluralized(LanguagePackStringValuePluralized value) {
    rawData["language_pack_string_value_pluralized"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LanguagePackStringValueDeleted get language_pack_string_value_deleted {
    try {
      if (rawData["language_pack_string_value_deleted"] is Map == false){
        return LanguagePackStringValueDeleted({}); 
      }
      return LanguagePackStringValueDeleted(rawData["language_pack_string_value_deleted"] as Map);
    } catch (e) {  
      return LanguagePackStringValueDeleted({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_pack_string_value_deleted(LanguagePackStringValueDeleted value) {
    rawData["language_pack_string_value_deleted"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LanguagePackStringValue create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "languagePackStringValue",
    bool special_is_json_scheme_class = true,
    String special_return_type = "languagePackStringValue",
      LanguagePackStringValueOrdinary? language_pack_string_value_ordinary,
      LanguagePackStringValuePluralized? language_pack_string_value_pluralized,
      LanguagePackStringValueDeleted? language_pack_string_value_deleted,
})  {
    // LanguagePackStringValue languagePackStringValue = LanguagePackStringValue({
final Map languagePackStringValue_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "language_pack_string_value_ordinary": (language_pack_string_value_ordinary != null)?language_pack_string_value_ordinary.toJson(): null,
      "language_pack_string_value_pluralized": (language_pack_string_value_pluralized != null)?language_pack_string_value_pluralized.toJson(): null,
      "language_pack_string_value_deleted": (language_pack_string_value_deleted != null)?language_pack_string_value_deleted.toJson(): null,


};


          languagePackStringValue_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (languagePackStringValue_data_create_json.containsKey(key) == false) {
          languagePackStringValue_data_create_json[key] = value;
        }
      });
    }
return LanguagePackStringValue(languagePackStringValue_data_create_json);


      }
}