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

import "input_file_id.dart";
import "input_file_remote.dart";
import "input_file_local.dart";
import "input_file_generated.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputFile extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFile(super.rawData);
  
  /// return default special type @type
  /// "inputFile"
  static String get defaultDataSpecialType {
    return "inputFile";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputFile","@is_json_scheme_class":true,"@return_type":"inputFile","input_file_id":{"@type":"inputFileId"},"input_file_remote":{"@type":"inputFileRemote"},"input_file_local":{"@type":"inputFileLocal"},"input_file_generated":{"@type":"inputFileGenerated"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputFile
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

  

  /// create [InputFile]
  /// Empty  
  static InputFile empty() {
    return InputFile({});
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
  InputFileId get input_file_id {
    try {
      if (rawData["input_file_id"] is Map == false){
        return InputFileId({}); 
      }
      return InputFileId(rawData["input_file_id"] as Map);
    } catch (e) {  
      return InputFileId({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_file_id(InputFileId value) {
    rawData["input_file_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFileRemote get input_file_remote {
    try {
      if (rawData["input_file_remote"] is Map == false){
        return InputFileRemote({}); 
      }
      return InputFileRemote(rawData["input_file_remote"] as Map);
    } catch (e) {  
      return InputFileRemote({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_file_remote(InputFileRemote value) {
    rawData["input_file_remote"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFileLocal get input_file_local {
    try {
      if (rawData["input_file_local"] is Map == false){
        return InputFileLocal({}); 
      }
      return InputFileLocal(rawData["input_file_local"] as Map);
    } catch (e) {  
      return InputFileLocal({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_file_local(InputFileLocal value) {
    rawData["input_file_local"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFileGenerated get input_file_generated {
    try {
      if (rawData["input_file_generated"] is Map == false){
        return InputFileGenerated({}); 
      }
      return InputFileGenerated(rawData["input_file_generated"] as Map);
    } catch (e) {  
      return InputFileGenerated({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_file_generated(InputFileGenerated value) {
    rawData["input_file_generated"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputFile create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputFile",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputFile",
      InputFileId? input_file_id,
      InputFileRemote? input_file_remote,
      InputFileLocal? input_file_local,
      InputFileGenerated? input_file_generated,
})  {
    // InputFile inputFile = InputFile({
final Map inputFile_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_file_id": (input_file_id != null)?input_file_id.toJson(): null,
      "input_file_remote": (input_file_remote != null)?input_file_remote.toJson(): null,
      "input_file_local": (input_file_local != null)?input_file_local.toJson(): null,
      "input_file_generated": (input_file_generated != null)?input_file_generated.toJson(): null,


};


          inputFile_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputFile_data_create_json.containsKey(key) == false) {
          inputFile_data_create_json[key] = value;
        }
      });
    }
return InputFile(inputFile_data_create_json);


      }
}