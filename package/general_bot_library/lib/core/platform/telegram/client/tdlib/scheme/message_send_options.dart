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

import "message_scheduling_state.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageSendOptions extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSendOptions(super.rawData);
  
  /// return default special type @type
  /// "messageSendOptions"
  static String get defaultDataSpecialType {
    return "messageSendOptions";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageSendOptions","@return_type":"messageSendOptions","disable_notification":false,"from_background":false,"protect_content":false,"allow_paid_broadcast":false,"paid_message_star_count":0,"update_order_of_installed_sticker_sets":false,"scheduling_state":{"@type":"messageSchedulingState"},"effect_id":0,"sending_id":0,"only_preview":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageSendOptions
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

  

  /// create [MessageSendOptions]
  /// Empty  
  static MessageSendOptions empty() {
    return MessageSendOptions({});
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
  bool? get from_background {
    try {
      if (rawData["from_background"] is bool == false){
        return null;
      }
      return rawData["from_background"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set from_background(bool? value) {
    rawData["from_background"] = value;
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
  bool? get allow_paid_broadcast {
    try {
      if (rawData["allow_paid_broadcast"] is bool == false){
        return null;
      }
      return rawData["allow_paid_broadcast"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set allow_paid_broadcast(bool? value) {
    rawData["allow_paid_broadcast"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get paid_message_star_count {
    try {
      if (rawData["paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_message_star_count(num? value) {
    rawData["paid_message_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get update_order_of_installed_sticker_sets {
    try {
      if (rawData["update_order_of_installed_sticker_sets"] is bool == false){
        return null;
      }
      return rawData["update_order_of_installed_sticker_sets"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set update_order_of_installed_sticker_sets(bool? value) {
    rawData["update_order_of_installed_sticker_sets"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSchedulingState get scheduling_state {
    try {
      if (rawData["scheduling_state"] is Map == false){
        return MessageSchedulingState({}); 
      }
      return MessageSchedulingState(rawData["scheduling_state"] as Map);
    } catch (e) {  
      return MessageSchedulingState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set scheduling_state(MessageSchedulingState value) {
    rawData["scheduling_state"] = value.toJson();
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
  num? get sending_id {
    try {
      if (rawData["sending_id"] is num == false){
        return null;
      }
      return rawData["sending_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sending_id(num? value) {
    rawData["sending_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_preview {
    try {
      if (rawData["only_preview"] is bool == false){
        return null;
      }
      return rawData["only_preview"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_preview(bool? value) {
    rawData["only_preview"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageSendOptions create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageSendOptions",
    String special_return_type = "messageSendOptions",
    bool? disable_notification,
    bool? from_background,
    bool? protect_content,
    bool? allow_paid_broadcast,
    num? paid_message_star_count,
    bool? update_order_of_installed_sticker_sets,
      MessageSchedulingState? scheduling_state,
    num? effect_id,
    num? sending_id,
    bool? only_preview,
})  {
    // MessageSendOptions messageSendOptions = MessageSendOptions({
final Map messageSendOptions_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "disable_notification": disable_notification,
      "from_background": from_background,
      "protect_content": protect_content,
      "allow_paid_broadcast": allow_paid_broadcast,
      "paid_message_star_count": paid_message_star_count,
      "update_order_of_installed_sticker_sets": update_order_of_installed_sticker_sets,
      "scheduling_state": (scheduling_state != null)?scheduling_state.toJson(): null,
      "effect_id": effect_id,
      "sending_id": sending_id,
      "only_preview": only_preview,


};


          messageSendOptions_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageSendOptions_data_create_json.containsKey(key) == false) {
          messageSendOptions_data_create_json[key] = value;
        }
      });
    }
return MessageSendOptions(messageSendOptions_data_create_json);


      }
}