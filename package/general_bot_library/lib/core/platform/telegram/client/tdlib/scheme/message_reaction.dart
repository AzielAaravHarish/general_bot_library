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

import "reaction_type.dart";
import "message_sender.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageReaction extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageReaction(super.rawData);
  
  /// return default special type @type
  /// "messageReaction"
  static String get defaultDataSpecialType {
    return "messageReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageReaction","@return_type":"messageReaction","type":{"@type":"reactionType"},"total_count":0,"is_chosen":false,"used_sender_id":{"@type":"messageSender"},"recent_sender_ids":[{"@type":"messageSender"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageReaction
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

  

  /// create [MessageReaction]
  /// Empty  
  static MessageReaction empty() {
    return MessageReaction({});
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
  ReactionType get type {
    try {
      if (rawData["type"] is Map == false){
        return ReactionType({}); 
      }
      return ReactionType(rawData["type"] as Map);
    } catch (e) {  
      return ReactionType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(ReactionType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get total_count {
    try {
      if (rawData["total_count"] is num == false){
        return null;
      }
      return rawData["total_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set total_count(num? value) {
    rawData["total_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_chosen {
    try {
      if (rawData["is_chosen"] is bool == false){
        return null;
      }
      return rawData["is_chosen"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_chosen(bool? value) {
    rawData["is_chosen"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get used_sender_id {
    try {
      if (rawData["used_sender_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["used_sender_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set used_sender_id(MessageSender value) {
    rawData["used_sender_id"] = value.toJson();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<MessageSender> get recent_sender_ids {
    try {
      if (rawData["recent_sender_ids"] is List == false){
        return [];
      }
      return (rawData["recent_sender_ids"] as List).map((e) => MessageSender(e as Map)).toList().cast<MessageSender>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set recent_sender_ids(List<MessageSender> values) {
    rawData["recent_sender_ids"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageReaction",
    String special_return_type = "messageReaction",
      ReactionType? type,
    num? total_count,
    bool? is_chosen,
      MessageSender? used_sender_id,
      List<MessageSender>? recent_sender_ids,
})  {
    // MessageReaction messageReaction = MessageReaction({
final Map messageReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "type": (type != null)?type.toJson(): null,
      "total_count": total_count,
      "is_chosen": is_chosen,
      "used_sender_id": (used_sender_id != null)?used_sender_id.toJson(): null,
      "recent_sender_ids": (recent_sender_ids != null)? recent_sender_ids.toJson(): null,


};


          messageReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageReaction_data_create_json.containsKey(key) == false) {
          messageReaction_data_create_json[key] = value;
        }
      });
    }
return MessageReaction(messageReaction_data_create_json);


      }
}