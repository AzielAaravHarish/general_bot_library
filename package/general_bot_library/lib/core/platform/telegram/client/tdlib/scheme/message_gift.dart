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

import "gift.dart";
import "message_sender.dart";
import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageGift extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageGift(super.rawData);
  
  /// return default special type @type
  /// "messageGift"
  static String get defaultDataSpecialType {
    return "messageGift";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGift","@return_type":"messageContent","gift":{"@type":"gift"},"sender_id":{"@type":"messageSender"},"received_gift_id":"","text":{"@type":"formattedText"},"sell_star_count":0,"prepaid_upgrade_star_count":0,"is_private":false,"is_saved":false,"can_be_upgraded":false,"was_converted":false,"was_upgraded":false,"was_refunded":false,"upgraded_received_gift_id":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGift
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

  

  /// create [MessageGift]
  /// Empty  
  static MessageGift empty() {
    return MessageGift({});
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
  Gift get gift {
    try {
      if (rawData["gift"] is Map == false){
        return Gift({}); 
      }
      return Gift(rawData["gift"] as Map);
    } catch (e) {  
      return Gift({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift(Gift value) {
    rawData["gift"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get sender_id {
    try {
      if (rawData["sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sender_id(MessageSender value) {
    rawData["sender_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get received_gift_id {
    try {
      if (rawData["received_gift_id"] is String == false){
        return null;
      }
      return rawData["received_gift_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set received_gift_id(String? value) {
    rawData["received_gift_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get text {
    try {
      if (rawData["text"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["text"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set text(FormattedText value) {
    rawData["text"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get sell_star_count {
    try {
      if (rawData["sell_star_count"] is num == false){
        return null;
      }
      return rawData["sell_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sell_star_count(num? value) {
    rawData["sell_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get prepaid_upgrade_star_count {
    try {
      if (rawData["prepaid_upgrade_star_count"] is num == false){
        return null;
      }
      return rawData["prepaid_upgrade_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prepaid_upgrade_star_count(num? value) {
    rawData["prepaid_upgrade_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_private {
    try {
      if (rawData["is_private"] is bool == false){
        return null;
      }
      return rawData["is_private"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_private(bool? value) {
    rawData["is_private"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_saved {
    try {
      if (rawData["is_saved"] is bool == false){
        return null;
      }
      return rawData["is_saved"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_saved(bool? value) {
    rawData["is_saved"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_upgraded {
    try {
      if (rawData["can_be_upgraded"] is bool == false){
        return null;
      }
      return rawData["can_be_upgraded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_upgraded(bool? value) {
    rawData["can_be_upgraded"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get was_converted {
    try {
      if (rawData["was_converted"] is bool == false){
        return null;
      }
      return rawData["was_converted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set was_converted(bool? value) {
    rawData["was_converted"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get was_upgraded {
    try {
      if (rawData["was_upgraded"] is bool == false){
        return null;
      }
      return rawData["was_upgraded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set was_upgraded(bool? value) {
    rawData["was_upgraded"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get was_refunded {
    try {
      if (rawData["was_refunded"] is bool == false){
        return null;
      }
      return rawData["was_refunded"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set was_refunded(bool? value) {
    rawData["was_refunded"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get upgraded_received_gift_id {
    try {
      if (rawData["upgraded_received_gift_id"] is String == false){
        return null;
      }
      return rawData["upgraded_received_gift_id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set upgraded_received_gift_id(String? value) {
    rawData["upgraded_received_gift_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageGift create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGift",
    String special_return_type = "messageContent",
      Gift? gift,
      MessageSender? sender_id,
    String? received_gift_id,
      FormattedText? text,
    num? sell_star_count,
    num? prepaid_upgrade_star_count,
    bool? is_private,
    bool? is_saved,
    bool? can_be_upgraded,
    bool? was_converted,
    bool? was_upgraded,
    bool? was_refunded,
    String? upgraded_received_gift_id,
})  {
    // MessageGift messageGift = MessageGift({
final Map messageGift_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "gift": (gift != null)?gift.toJson(): null,
      "sender_id": (sender_id != null)?sender_id.toJson(): null,
      "received_gift_id": received_gift_id,
      "text": (text != null)?text.toJson(): null,
      "sell_star_count": sell_star_count,
      "prepaid_upgrade_star_count": prepaid_upgrade_star_count,
      "is_private": is_private,
      "is_saved": is_saved,
      "can_be_upgraded": can_be_upgraded,
      "was_converted": was_converted,
      "was_upgraded": was_upgraded,
      "was_refunded": was_refunded,
      "upgraded_received_gift_id": upgraded_received_gift_id,


};


          messageGift_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGift_data_create_json.containsKey(key) == false) {
          messageGift_data_create_json[key] = value;
        }
      });
    }
return MessageGift(messageGift_data_create_json);


      }
}