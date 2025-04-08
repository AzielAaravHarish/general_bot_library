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

import "message_sender.dart";
import "reaction_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class UpdateMessageReaction extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UpdateMessageReaction(super.rawData);
  
  /// return default special type @type
  /// "updateMessageReaction"
  static String get defaultDataSpecialType {
    return "updateMessageReaction";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"updateMessageReaction","@return_type":"update","chat_id":0,"message_id":0,"actor_id":{"@type":"messageSender"},"date":0,"old_reaction_types":[{"@type":"reactionType"}],"new_reaction_types":[{"@type":"reactionType"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == updateMessageReaction
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

  

  /// create [UpdateMessageReaction]
  /// Empty  
  static UpdateMessageReaction empty() {
    return UpdateMessageReaction({});
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
  MessageSender get actor_id {
    try {
      if (rawData["actor_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["actor_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set actor_id(MessageSender value) {
    rawData["actor_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ReactionType> get old_reaction_types {
    try {
      if (rawData["old_reaction_types"] is List == false){
        return [];
      }
      return (rawData["old_reaction_types"] as List).map((e) => ReactionType(e as Map)).toList().cast<ReactionType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_reaction_types(List<ReactionType> values) {
    rawData["old_reaction_types"] = values.map((value) => value.toJson()).toList();
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<ReactionType> get new_reaction_types {
    try {
      if (rawData["new_reaction_types"] is List == false){
        return [];
      }
      return (rawData["new_reaction_types"] as List).map((e) => ReactionType(e as Map)).toList().cast<ReactionType>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_reaction_types(List<ReactionType> values) {
    rawData["new_reaction_types"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UpdateMessageReaction create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "updateMessageReaction",
    String special_return_type = "update",
    num? chat_id,
    num? message_id,
      MessageSender? actor_id,
    num? date,
      List<ReactionType>? old_reaction_types,
      List<ReactionType>? new_reaction_types,
})  {
    // UpdateMessageReaction updateMessageReaction = UpdateMessageReaction({
final Map updateMessageReaction_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "message_id": message_id,
      "actor_id": (actor_id != null)?actor_id.toJson(): null,
      "date": date,
      "old_reaction_types": (old_reaction_types != null)? old_reaction_types.toJson(): null,
      "new_reaction_types": (new_reaction_types != null)? new_reaction_types.toJson(): null,


};


          updateMessageReaction_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (updateMessageReaction_data_create_json.containsKey(key) == false) {
          updateMessageReaction_data_create_json[key] = value;
        }
      });
    }
return UpdateMessageReaction(updateMessageReaction_data_create_json);


      }
}