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
import "message_send_options.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SendInlineQueryResultMessage extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SendInlineQueryResultMessage(super.rawData);
  
  /// return default special type @type
  /// "sendInlineQueryResultMessage"
  static String get defaultDataSpecialType {
    return "sendInlineQueryResultMessage";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"sendInlineQueryResultMessage","@return_type":"message","is_tdlib_method":true,"chat_id":0,"message_thread_id":0,"reply_to":{"@type":"inputMessageReplyTo"},"options":{"@type":"messageSendOptions"},"query_id":0,"result_id":"","hide_via_bot":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == sendInlineQueryResultMessage
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

  

  /// create [SendInlineQueryResultMessage]
  /// Empty  
  static SendInlineQueryResultMessage empty() {
    return SendInlineQueryResultMessage({});
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
  num? get message_thread_id {
    try {
      if (rawData["message_thread_id"] is num == false){
        return null;
      }
      return rawData["message_thread_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set message_thread_id(num? value) {
    rawData["message_thread_id"] = value;
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
  MessageSendOptions get options {
    try {
      if (rawData["options"] is Map == false){
        return MessageSendOptions({}); 
      }
      return MessageSendOptions(rawData["options"] as Map);
    } catch (e) {  
      return MessageSendOptions({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set options(MessageSendOptions value) {
    rawData["options"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get query_id {
    try {
      if (rawData["query_id"] is num == false){
        return null;
      }
      return rawData["query_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set query_id(num? value) {
    rawData["query_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get result_id {
    try {
      if (rawData["result_id"] is String == false){
        return null;
      }
      return rawData["result_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set result_id(String? value) {
    rawData["result_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get hide_via_bot {
    try {
      if (rawData["hide_via_bot"] is bool == false){
        return null;
      }
      return rawData["hide_via_bot"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set hide_via_bot(bool? value) {
    rawData["hide_via_bot"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SendInlineQueryResultMessage create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "sendInlineQueryResultMessage",
    String special_return_type = "message",
    bool? is_tdlib_method,
    num? chat_id,
    num? message_thread_id,
      InputMessageReplyTo? reply_to,
      MessageSendOptions? options,
    num? query_id,
    String? result_id,
    bool? hide_via_bot,
})  {
    // SendInlineQueryResultMessage sendInlineQueryResultMessage = SendInlineQueryResultMessage({
final Map sendInlineQueryResultMessage_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "chat_id": chat_id,
      "message_thread_id": message_thread_id,
      "reply_to": (reply_to != null)?reply_to.toJson(): null,
      "options": (options != null)?options.toJson(): null,
      "query_id": query_id,
      "result_id": result_id,
      "hide_via_bot": hide_via_bot,


};


          sendInlineQueryResultMessage_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (sendInlineQueryResultMessage_data_create_json.containsKey(key) == false) {
          sendInlineQueryResultMessage_data_create_json[key] = value;
        }
      });
    }
return SendInlineQueryResultMessage(sendInlineQueryResultMessage_data_create_json);


      }
}