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

import "error.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageSendingStateFailed extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSendingStateFailed(super.rawData);
  
  /// return default special type @type
  /// "messageSendingStateFailed"
  static String get defaultDataSpecialType {
    return "messageSendingStateFailed";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSendingStateFailed","@return_type":"messageSendingState","error":{"@type":"error"},"can_retry":false,"need_another_sender":false,"need_another_reply_quote":false,"need_drop_reply":false,"required_paid_message_star_count":0,"retry_after":0.0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSendingStateFailed
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

  

  /// create [MessageSendingStateFailed]
  /// Empty  
  static MessageSendingStateFailed empty() {
    return MessageSendingStateFailed({});
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
  Error get error {
    try {
      if (rawData["error"] is Map == false){
        return Error({}); 
      }
      return Error(rawData["error"] as Map);
    } catch (e) {  
      return Error({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set error(Error value) {
    rawData["error"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_retry {
    try {
      if (rawData["can_retry"] is bool == false){
        return null;
      }
      return rawData["can_retry"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_retry(bool? value) {
    rawData["can_retry"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_another_sender {
    try {
      if (rawData["need_another_sender"] is bool == false){
        return null;
      }
      return rawData["need_another_sender"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_another_sender(bool? value) {
    rawData["need_another_sender"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_another_reply_quote {
    try {
      if (rawData["need_another_reply_quote"] is bool == false){
        return null;
      }
      return rawData["need_another_reply_quote"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_another_reply_quote(bool? value) {
    rawData["need_another_reply_quote"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_drop_reply {
    try {
      if (rawData["need_drop_reply"] is bool == false){
        return null;
      }
      return rawData["need_drop_reply"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_drop_reply(bool? value) {
    rawData["need_drop_reply"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get required_paid_message_star_count {
    try {
      if (rawData["required_paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["required_paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set required_paid_message_star_count(num? value) {
    rawData["required_paid_message_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get retry_after {
    try {
      if (rawData["retry_after"] is double == false){
        return null;
      }
      return rawData["retry_after"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set retry_after(double? value) {
    rawData["retry_after"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSendingStateFailed create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSendingStateFailed",
    String special_return_type = "messageSendingState",
      Error? error,
    bool? can_retry,
    bool? need_another_sender,
    bool? need_another_reply_quote,
    bool? need_drop_reply,
    num? required_paid_message_star_count,
    double? retry_after,
})  {
    // MessageSendingStateFailed messageSendingStateFailed = MessageSendingStateFailed({
final Map messageSendingStateFailed_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "error": (error != null)?error.toJson(): null,
      "can_retry": can_retry,
      "need_another_sender": need_another_sender,
      "need_another_reply_quote": need_another_reply_quote,
      "need_drop_reply": need_drop_reply,
      "required_paid_message_star_count": required_paid_message_star_count,
      "retry_after": retry_after,


};


          messageSendingStateFailed_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSendingStateFailed_data_create_json.containsKey(key) == false) {
          messageSendingStateFailed_data_create_json[key] = value;
        }
      });
    }
return MessageSendingStateFailed(messageSendingStateFailed_data_create_json);


      }
}