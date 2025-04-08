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

import "input_credentials_saved.dart";
import "input_credentials_new.dart";
import "input_credentials_apple_pay.dart";
import "input_credentials_google_pay.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputCredentials extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentials(super.rawData);
  
  /// return default special type @type
  /// "inputCredentials"
  static String get defaultDataSpecialType {
    return "inputCredentials";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputCredentials","@is_json_scheme_class":true,"@return_type":"inputCredentials","input_credentials_saved":{"@type":"inputCredentialsSaved"},"input_credentials_new":{"@type":"inputCredentialsNew"},"input_credentials_apple_pay":{"@type":"inputCredentialsApplePay"},"input_credentials_google_pay":{"@type":"inputCredentialsGooglePay"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputCredentials
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

  

  /// create [InputCredentials]
  /// Empty  
  static InputCredentials empty() {
    return InputCredentials({});
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
  InputCredentialsSaved get input_credentials_saved {
    try {
      if (rawData["input_credentials_saved"] is Map == false){
        return InputCredentialsSaved({}); 
      }
      return InputCredentialsSaved(rawData["input_credentials_saved"] as Map);
    } catch (e) {  
      return InputCredentialsSaved({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_credentials_saved(InputCredentialsSaved value) {
    rawData["input_credentials_saved"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentialsNew get input_credentials_new {
    try {
      if (rawData["input_credentials_new"] is Map == false){
        return InputCredentialsNew({}); 
      }
      return InputCredentialsNew(rawData["input_credentials_new"] as Map);
    } catch (e) {  
      return InputCredentialsNew({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_credentials_new(InputCredentialsNew value) {
    rawData["input_credentials_new"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentialsApplePay get input_credentials_apple_pay {
    try {
      if (rawData["input_credentials_apple_pay"] is Map == false){
        return InputCredentialsApplePay({}); 
      }
      return InputCredentialsApplePay(rawData["input_credentials_apple_pay"] as Map);
    } catch (e) {  
      return InputCredentialsApplePay({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_credentials_apple_pay(InputCredentialsApplePay value) {
    rawData["input_credentials_apple_pay"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputCredentialsGooglePay get input_credentials_google_pay {
    try {
      if (rawData["input_credentials_google_pay"] is Map == false){
        return InputCredentialsGooglePay({}); 
      }
      return InputCredentialsGooglePay(rawData["input_credentials_google_pay"] as Map);
    } catch (e) {  
      return InputCredentialsGooglePay({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_credentials_google_pay(InputCredentialsGooglePay value) {
    rawData["input_credentials_google_pay"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputCredentials create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputCredentials",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputCredentials",
      InputCredentialsSaved? input_credentials_saved,
      InputCredentialsNew? input_credentials_new,
      InputCredentialsApplePay? input_credentials_apple_pay,
      InputCredentialsGooglePay? input_credentials_google_pay,
})  {
    // InputCredentials inputCredentials = InputCredentials({
final Map inputCredentials_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_credentials_saved": (input_credentials_saved != null)?input_credentials_saved.toJson(): null,
      "input_credentials_new": (input_credentials_new != null)?input_credentials_new.toJson(): null,
      "input_credentials_apple_pay": (input_credentials_apple_pay != null)?input_credentials_apple_pay.toJson(): null,
      "input_credentials_google_pay": (input_credentials_google_pay != null)?input_credentials_google_pay.toJson(): null,


};


          inputCredentials_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputCredentials_data_create_json.containsKey(key) == false) {
          inputCredentials_data_create_json[key] = value;
        }
      });
    }
return InputCredentials(inputCredentials_data_create_json);


      }
}