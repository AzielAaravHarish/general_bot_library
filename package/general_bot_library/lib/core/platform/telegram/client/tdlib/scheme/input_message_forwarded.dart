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

import "message_copy_options.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputMessageForwarded extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageForwarded(super.rawData);
  
  /// return default special type @type
  /// "inputMessageForwarded"
  static String get defaultDataSpecialType {
    return "inputMessageForwarded";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageForwarded","@return_type":"inputMessageContent","from_chat_id":0,"message_id":0,"in_game_share":false,"replace_video_start_timestamp":false,"new_video_start_timestamp":0,"copy_options":{"@type":"messageCopyOptions"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageForwarded
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

  

  /// create [InputMessageForwarded]
  /// Empty  
  static InputMessageForwarded empty() {
    return InputMessageForwarded({});
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
  num? get from_chat_id {
    try {
      if (rawData["from_chat_id"] is num == false){
        return null;
      }
      return rawData["from_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_chat_id(num? value) {
    rawData["from_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get message_id {
    try {
      if (rawData["message_id"] is num == false){
        return null;
      }
      return rawData["message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_id(num? value) {
    rawData["message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get in_game_share {
    try {
      if (rawData["in_game_share"] is bool == false){
        return null;
      }
      return rawData["in_game_share"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set in_game_share(bool? value) {
    rawData["in_game_share"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get replace_video_start_timestamp {
    try {
      if (rawData["replace_video_start_timestamp"] is bool == false){
        return null;
      }
      return rawData["replace_video_start_timestamp"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set replace_video_start_timestamp(bool? value) {
    rawData["replace_video_start_timestamp"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get new_video_start_timestamp {
    try {
      if (rawData["new_video_start_timestamp"] is num == false){
        return null;
      }
      return rawData["new_video_start_timestamp"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_video_start_timestamp(num? value) {
    rawData["new_video_start_timestamp"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageCopyOptions get copy_options {
    try {
      if (rawData["copy_options"] is Map == false){
        return MessageCopyOptions({}); 
      }
      return MessageCopyOptions(rawData["copy_options"] as Map);
    } catch (e) {  
      return MessageCopyOptions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set copy_options(MessageCopyOptions value) {
    rawData["copy_options"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessageForwarded create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageForwarded",
    String special_return_type = "inputMessageContent",
    num? from_chat_id,
    num? message_id,
    bool? in_game_share,
    bool? replace_video_start_timestamp,
    num? new_video_start_timestamp,
      MessageCopyOptions? copy_options,
})  {
    // InputMessageForwarded inputMessageForwarded = InputMessageForwarded({
final Map inputMessageForwarded_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "from_chat_id": from_chat_id,
      "message_id": message_id,
      "in_game_share": in_game_share,
      "replace_video_start_timestamp": replace_video_start_timestamp,
      "new_video_start_timestamp": new_video_start_timestamp,
      "copy_options": (copy_options != null)?copy_options.toJson(): null,


};


          inputMessageForwarded_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageForwarded_data_create_json.containsKey(key) == false) {
          inputMessageForwarded_data_create_json[key] = value;
        }
      });
    }
return InputMessageForwarded(inputMessageForwarded_data_create_json);


      }
}