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

import "log_stream_default.dart";
import "log_stream_file.dart";
import "log_stream_empty.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class LogStream extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  LogStream(super.rawData);
  
  /// return default special type @type
  /// "logStream"
  static String get defaultDataSpecialType {
    return "logStream";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"logStream","@is_json_scheme_class":true,"@return_type":"logStream","log_stream_default":{"@type":"logStreamDefault"},"log_stream_file":{"@type":"logStreamFile"},"log_stream_empty":{"@type":"logStreamEmpty"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == logStream
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

  

  /// create [LogStream]
  /// Empty  
  static LogStream empty() {
    return LogStream({});
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
  LogStreamDefault get log_stream_default {
    try {
      if (rawData["log_stream_default"] is Map == false){
        return LogStreamDefault({}); 
      }
      return LogStreamDefault(rawData["log_stream_default"] as Map);
    } catch (e) {  
      return LogStreamDefault({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set log_stream_default(LogStreamDefault value) {
    rawData["log_stream_default"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LogStreamFile get log_stream_file {
    try {
      if (rawData["log_stream_file"] is Map == false){
        return LogStreamFile({}); 
      }
      return LogStreamFile(rawData["log_stream_file"] as Map);
    } catch (e) {  
      return LogStreamFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set log_stream_file(LogStreamFile value) {
    rawData["log_stream_file"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  LogStreamEmpty get log_stream_empty {
    try {
      if (rawData["log_stream_empty"] is Map == false){
        return LogStreamEmpty({}); 
      }
      return LogStreamEmpty(rawData["log_stream_empty"] as Map);
    } catch (e) {  
      return LogStreamEmpty({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set log_stream_empty(LogStreamEmpty value) {
    rawData["log_stream_empty"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static LogStream create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "logStream",
    bool special_is_json_scheme_class = true,
    String special_return_type = "logStream",
      LogStreamDefault? log_stream_default,
      LogStreamFile? log_stream_file,
      LogStreamEmpty? log_stream_empty,
})  {
    // LogStream logStream = LogStream({
final Map logStream_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "log_stream_default": (log_stream_default != null)?log_stream_default.toJson(): null,
      "log_stream_file": (log_stream_file != null)?log_stream_file.toJson(): null,
      "log_stream_empty": (log_stream_empty != null)?log_stream_empty.toJson(): null,


};


          logStream_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (logStream_data_create_json.containsKey(key) == false) {
          logStream_data_create_json[key] = value;
        }
      });
    }
return LogStream(logStream_data_create_json);


      }
}