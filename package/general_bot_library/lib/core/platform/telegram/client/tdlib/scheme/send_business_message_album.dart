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

import "input_message_reply_to.dart";
import "input_message_content.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SendBusinessMessageAlbum extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendBusinessMessageAlbum(super.rawData);
  
  /// return default special type @type
  /// "sendBusinessMessageAlbum"
  static String get defaultDataSpecialType {
    return "sendBusinessMessageAlbum";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendBusinessMessageAlbum","@return_type":"businessMessages","is_tdlib_method":true,"business_connection_id":"","chat_id":0,"reply_to":{"@type":"inputMessageReplyTo"},"disable_notification":false,"protect_content":false,"effect_id":0,"input_message_contents":[{"@type":"inputMessageContent"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendBusinessMessageAlbum
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

  

  /// create [SendBusinessMessageAlbum]
  /// Empty  
  static SendBusinessMessageAlbum empty() {
    return SendBusinessMessageAlbum({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get business_connection_id {
    try {
      if (rawData["business_connection_id"] is String == false){
        return null;
      }
      return rawData["business_connection_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set business_connection_id(String? value) {
    rawData["business_connection_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageReplyTo get reply_to {
    try {
      if (rawData["reply_to"] is Map == false){
        return InputMessageReplyTo({}); 
      }
      return InputMessageReplyTo(rawData["reply_to"] as Map);
    } catch (e) {  
      return InputMessageReplyTo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_to(InputMessageReplyTo value) {
    rawData["reply_to"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get disable_notification {
    try {
      if (rawData["disable_notification"] is bool == false){
        return null;
      }
      return rawData["disable_notification"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set disable_notification(bool? value) {
    rawData["disable_notification"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get protect_content {
    try {
      if (rawData["protect_content"] is bool == false){
        return null;
      }
      return rawData["protect_content"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set protect_content(bool? value) {
    rawData["protect_content"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get effect_id {
    try {
      if (rawData["effect_id"] is num == false){
        return null;
      }
      return rawData["effect_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set effect_id(num? value) {
    rawData["effect_id"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<InputMessageContent> get input_message_contents {
    try {
      if (rawData["input_message_contents"] is List == false){
        return [];
      }
      return (rawData["input_message_contents"] as List).map((e) => InputMessageContent(e as Map)).toList().cast<InputMessageContent>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_contents(List<InputMessageContent> values) {
    rawData["input_message_contents"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendBusinessMessageAlbum create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendBusinessMessageAlbum",
    String special_return_type = "businessMessages",
    bool? is_tdlib_method,
    String? business_connection_id,
    num? chat_id,
      InputMessageReplyTo? reply_to,
    bool? disable_notification,
    bool? protect_content,
    num? effect_id,
      List<InputMessageContent>? input_message_contents,
})  {
    // SendBusinessMessageAlbum sendBusinessMessageAlbum = SendBusinessMessageAlbum({
final Map sendBusinessMessageAlbum_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "business_connection_id": business_connection_id,
      "chat_id": chat_id,
      "reply_to": (reply_to != null)?reply_to.toJson(): null,
      "disable_notification": disable_notification,
      "protect_content": protect_content,
      "effect_id": effect_id,
      "input_message_contents": (input_message_contents != null)? input_message_contents.toJson(): null,


};


          sendBusinessMessageAlbum_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendBusinessMessageAlbum_data_create_json.containsKey(key) == false) {
          sendBusinessMessageAlbum_data_create_json[key] = value;
        }
      });
    }
return SendBusinessMessageAlbum(sendBusinessMessageAlbum_data_create_json);


      }
}