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

import "date.dart";
import "input_file.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputIdentityDocument extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputIdentityDocument(super.rawData);
  
  /// return default special type @type
  /// "inputIdentityDocument"
  static String get defaultDataSpecialType {
    return "inputIdentityDocument";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputIdentityDocument","@return_type":"inputIdentityDocument","number":"","expiration_date":{"@type":"date"},"front_side":{"@type":"inputFile"},"reverse_side":{"@type":"inputFile"},"selfie":{"@type":"inputFile"},"translation":[{"@type":"inputFile"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputIdentityDocument
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

  

  /// create [InputIdentityDocument]
  /// Empty  
  static InputIdentityDocument empty() {
    return InputIdentityDocument({});
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
  String? get number {
    try {
      if (rawData["number"] is String == false){
        return null;
      }
      return rawData["number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set number(String? value) {
    rawData["number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Date get expiration_date {
    try {
      if (rawData["expiration_date"] is Map == false){
        return Date({}); 
      }
      return Date(rawData["expiration_date"] as Map);
    } catch (e) {  
      return Date({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expiration_date(Date value) {
    rawData["expiration_date"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFile get front_side {
    try {
      if (rawData["front_side"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["front_side"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set front_side(InputFile value) {
    rawData["front_side"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFile get reverse_side {
    try {
      if (rawData["reverse_side"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["reverse_side"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reverse_side(InputFile value) {
    rawData["reverse_side"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputFile get selfie {
    try {
      if (rawData["selfie"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["selfie"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set selfie(InputFile value) {
    rawData["selfie"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<InputFile> get translation {
    try {
      if (rawData["translation"] is List == false){
        return [];
      }
      return (rawData["translation"] as List).map((e) => InputFile(e as Map)).toList().cast<InputFile>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set translation(List<InputFile> values) {
    rawData["translation"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputIdentityDocument create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputIdentityDocument",
    String special_return_type = "inputIdentityDocument",
    String? number,
      Date? expiration_date,
      InputFile? front_side,
      InputFile? reverse_side,
      InputFile? selfie,
      List<InputFile>? translation,
})  {
    // InputIdentityDocument inputIdentityDocument = InputIdentityDocument({
final Map inputIdentityDocument_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "number": number,
      "expiration_date": (expiration_date != null)?expiration_date.toJson(): null,
      "front_side": (front_side != null)?front_side.toJson(): null,
      "reverse_side": (reverse_side != null)?reverse_side.toJson(): null,
      "selfie": (selfie != null)?selfie.toJson(): null,
      "translation": (translation != null)? translation.toJson(): null,


};


          inputIdentityDocument_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputIdentityDocument_data_create_json.containsKey(key) == false) {
          inputIdentityDocument_data_create_json[key] = value;
        }
      });
    }
return InputIdentityDocument(inputIdentityDocument_data_create_json);


      }
}