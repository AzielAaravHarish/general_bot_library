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

import "input_passport_element_error_source_unspecified.dart";
import "input_passport_element_error_source_data_field.dart";
import "input_passport_element_error_source_front_side.dart";
import "input_passport_element_error_source_reverse_side.dart";
import "input_passport_element_error_source_selfie.dart";
import "input_passport_element_error_source_translation_file.dart";
import "input_passport_element_error_source_translation_files.dart";
import "input_passport_element_error_source_file.dart";
import "input_passport_element_error_source_files.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputPassportElementErrorSource extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSource(super.rawData);
  
  /// return default special type @type
  /// "inputPassportElementErrorSource"
  static String get defaultDataSpecialType {
    return "inputPassportElementErrorSource";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputPassportElementErrorSource","@is_json_scheme_class":true,"@return_type":"inputPassportElementErrorSource","input_passport_element_error_source_unspecified":{"@type":"inputPassportElementErrorSourceUnspecified"},"input_passport_element_error_source_data_field":{"@type":"inputPassportElementErrorSourceDataField"},"input_passport_element_error_source_front_side":{"@type":"inputPassportElementErrorSourceFrontSide"},"input_passport_element_error_source_reverse_side":{"@type":"inputPassportElementErrorSourceReverseSide"},"input_passport_element_error_source_selfie":{"@type":"inputPassportElementErrorSourceSelfie"},"input_passport_element_error_source_translation_file":{"@type":"inputPassportElementErrorSourceTranslationFile"},"input_passport_element_error_source_translation_files":{"@type":"inputPassportElementErrorSourceTranslationFiles"},"input_passport_element_error_source_file":{"@type":"inputPassportElementErrorSourceFile"},"input_passport_element_error_source_files":{"@type":"inputPassportElementErrorSourceFiles"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputPassportElementErrorSource
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

  

  /// create [InputPassportElementErrorSource]
  /// Empty  
  static InputPassportElementErrorSource empty() {
    return InputPassportElementErrorSource({});
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
  InputPassportElementErrorSourceUnspecified get input_passport_element_error_source_unspecified {
    try {
      if (rawData["input_passport_element_error_source_unspecified"] is Map == false){
        return InputPassportElementErrorSourceUnspecified({}); 
      }
      return InputPassportElementErrorSourceUnspecified(rawData["input_passport_element_error_source_unspecified"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceUnspecified({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_unspecified(InputPassportElementErrorSourceUnspecified value) {
    rawData["input_passport_element_error_source_unspecified"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceDataField get input_passport_element_error_source_data_field {
    try {
      if (rawData["input_passport_element_error_source_data_field"] is Map == false){
        return InputPassportElementErrorSourceDataField({}); 
      }
      return InputPassportElementErrorSourceDataField(rawData["input_passport_element_error_source_data_field"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceDataField({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_data_field(InputPassportElementErrorSourceDataField value) {
    rawData["input_passport_element_error_source_data_field"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFrontSide get input_passport_element_error_source_front_side {
    try {
      if (rawData["input_passport_element_error_source_front_side"] is Map == false){
        return InputPassportElementErrorSourceFrontSide({}); 
      }
      return InputPassportElementErrorSourceFrontSide(rawData["input_passport_element_error_source_front_side"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFrontSide({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_front_side(InputPassportElementErrorSourceFrontSide value) {
    rawData["input_passport_element_error_source_front_side"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceReverseSide get input_passport_element_error_source_reverse_side {
    try {
      if (rawData["input_passport_element_error_source_reverse_side"] is Map == false){
        return InputPassportElementErrorSourceReverseSide({}); 
      }
      return InputPassportElementErrorSourceReverseSide(rawData["input_passport_element_error_source_reverse_side"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceReverseSide({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_reverse_side(InputPassportElementErrorSourceReverseSide value) {
    rawData["input_passport_element_error_source_reverse_side"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceSelfie get input_passport_element_error_source_selfie {
    try {
      if (rawData["input_passport_element_error_source_selfie"] is Map == false){
        return InputPassportElementErrorSourceSelfie({}); 
      }
      return InputPassportElementErrorSourceSelfie(rawData["input_passport_element_error_source_selfie"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceSelfie({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_selfie(InputPassportElementErrorSourceSelfie value) {
    rawData["input_passport_element_error_source_selfie"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceTranslationFile get input_passport_element_error_source_translation_file {
    try {
      if (rawData["input_passport_element_error_source_translation_file"] is Map == false){
        return InputPassportElementErrorSourceTranslationFile({}); 
      }
      return InputPassportElementErrorSourceTranslationFile(rawData["input_passport_element_error_source_translation_file"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceTranslationFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_translation_file(InputPassportElementErrorSourceTranslationFile value) {
    rawData["input_passport_element_error_source_translation_file"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceTranslationFiles get input_passport_element_error_source_translation_files {
    try {
      if (rawData["input_passport_element_error_source_translation_files"] is Map == false){
        return InputPassportElementErrorSourceTranslationFiles({}); 
      }
      return InputPassportElementErrorSourceTranslationFiles(rawData["input_passport_element_error_source_translation_files"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceTranslationFiles({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_translation_files(InputPassportElementErrorSourceTranslationFiles value) {
    rawData["input_passport_element_error_source_translation_files"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFile get input_passport_element_error_source_file {
    try {
      if (rawData["input_passport_element_error_source_file"] is Map == false){
        return InputPassportElementErrorSourceFile({}); 
      }
      return InputPassportElementErrorSourceFile(rawData["input_passport_element_error_source_file"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_file(InputPassportElementErrorSourceFile value) {
    rawData["input_passport_element_error_source_file"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPassportElementErrorSourceFiles get input_passport_element_error_source_files {
    try {
      if (rawData["input_passport_element_error_source_files"] is Map == false){
        return InputPassportElementErrorSourceFiles({}); 
      }
      return InputPassportElementErrorSourceFiles(rawData["input_passport_element_error_source_files"] as Map);
    } catch (e) {  
      return InputPassportElementErrorSourceFiles({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_passport_element_error_source_files(InputPassportElementErrorSourceFiles value) {
    rawData["input_passport_element_error_source_files"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputPassportElementErrorSource create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputPassportElementErrorSource",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputPassportElementErrorSource",
      InputPassportElementErrorSourceUnspecified? input_passport_element_error_source_unspecified,
      InputPassportElementErrorSourceDataField? input_passport_element_error_source_data_field,
      InputPassportElementErrorSourceFrontSide? input_passport_element_error_source_front_side,
      InputPassportElementErrorSourceReverseSide? input_passport_element_error_source_reverse_side,
      InputPassportElementErrorSourceSelfie? input_passport_element_error_source_selfie,
      InputPassportElementErrorSourceTranslationFile? input_passport_element_error_source_translation_file,
      InputPassportElementErrorSourceTranslationFiles? input_passport_element_error_source_translation_files,
      InputPassportElementErrorSourceFile? input_passport_element_error_source_file,
      InputPassportElementErrorSourceFiles? input_passport_element_error_source_files,
})  {
    // InputPassportElementErrorSource inputPassportElementErrorSource = InputPassportElementErrorSource({
final Map inputPassportElementErrorSource_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_passport_element_error_source_unspecified": (input_passport_element_error_source_unspecified != null)?input_passport_element_error_source_unspecified.toJson(): null,
      "input_passport_element_error_source_data_field": (input_passport_element_error_source_data_field != null)?input_passport_element_error_source_data_field.toJson(): null,
      "input_passport_element_error_source_front_side": (input_passport_element_error_source_front_side != null)?input_passport_element_error_source_front_side.toJson(): null,
      "input_passport_element_error_source_reverse_side": (input_passport_element_error_source_reverse_side != null)?input_passport_element_error_source_reverse_side.toJson(): null,
      "input_passport_element_error_source_selfie": (input_passport_element_error_source_selfie != null)?input_passport_element_error_source_selfie.toJson(): null,
      "input_passport_element_error_source_translation_file": (input_passport_element_error_source_translation_file != null)?input_passport_element_error_source_translation_file.toJson(): null,
      "input_passport_element_error_source_translation_files": (input_passport_element_error_source_translation_files != null)?input_passport_element_error_source_translation_files.toJson(): null,
      "input_passport_element_error_source_file": (input_passport_element_error_source_file != null)?input_passport_element_error_source_file.toJson(): null,
      "input_passport_element_error_source_files": (input_passport_element_error_source_files != null)?input_passport_element_error_source_files.toJson(): null,


};


          inputPassportElementErrorSource_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputPassportElementErrorSource_data_create_json.containsKey(key) == false) {
          inputPassportElementErrorSource_data_create_json[key] = value;
        }
      });
    }
return InputPassportElementErrorSource(inputPassportElementErrorSource_data_create_json);


      }
}