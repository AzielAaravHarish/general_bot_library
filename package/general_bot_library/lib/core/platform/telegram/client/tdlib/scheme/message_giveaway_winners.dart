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


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "giveaway_prize.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageGiveawayWinners extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageGiveawayWinners(super.rawData);
  
  /// return default special type @type
  /// "messageGiveawayWinners"
  static String get defaultDataSpecialType {
    return "messageGiveawayWinners";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGiveawayWinners","@return_type":"messageContent","boosted_chat_id":0,"giveaway_message_id":0,"additional_chat_count":0,"actual_winners_selection_date":0,"only_new_members":false,"was_refunded":false,"prize":{"@type":"giveawayPrize"},"prize_description":"","winner_count":0,"winner_user_ids":[0],"unclaimed_prize_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGiveawayWinners
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

  

  /// create [MessageGiveawayWinners]
  /// Empty  
  static MessageGiveawayWinners empty() {
    return MessageGiveawayWinners({});
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
  num? get boosted_chat_id {
    try {
      if (rawData["boosted_chat_id"] is num == false){
        return null;
      }
      return rawData["boosted_chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boosted_chat_id(num? value) {
    rawData["boosted_chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get giveaway_message_id {
    try {
      if (rawData["giveaway_message_id"] is num == false){
        return null;
      }
      return rawData["giveaway_message_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set giveaway_message_id(num? value) {
    rawData["giveaway_message_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get additional_chat_count {
    try {
      if (rawData["additional_chat_count"] is num == false){
        return null;
      }
      return rawData["additional_chat_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set additional_chat_count(num? value) {
    rawData["additional_chat_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get actual_winners_selection_date {
    try {
      if (rawData["actual_winners_selection_date"] is num == false){
        return null;
      }
      return rawData["actual_winners_selection_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set actual_winners_selection_date(num? value) {
    rawData["actual_winners_selection_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get only_new_members {
    try {
      if (rawData["only_new_members"] is bool == false){
        return null;
      }
      return rawData["only_new_members"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set only_new_members(bool? value) {
    rawData["only_new_members"] = value;
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
  GiveawayPrize get prize {
    try {
      if (rawData["prize"] is Map == false){
        return GiveawayPrize({}); 
      }
      return GiveawayPrize(rawData["prize"] as Map);
    } catch (e) {  
      return GiveawayPrize({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prize(GiveawayPrize value) {
    rawData["prize"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get prize_description {
    try {
      if (rawData["prize_description"] is String == false){
        return null;
      }
      return rawData["prize_description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prize_description(String? value) {
    rawData["prize_description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get winner_count {
    try {
      if (rawData["winner_count"] is num == false){
        return null;
      }
      return rawData["winner_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set winner_count(num? value) {
    rawData["winner_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get winner_user_ids {
    try {
      if (rawData["winner_user_ids"] is List == false){
        return [];
      }
      return (rawData["winner_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set winner_user_ids(List<num> value) {
    rawData["winner_user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get unclaimed_prize_count {
    try {
      if (rawData["unclaimed_prize_count"] is num == false){
        return null;
      }
      return rawData["unclaimed_prize_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set unclaimed_prize_count(num? value) {
    rawData["unclaimed_prize_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageGiveawayWinners create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGiveawayWinners",
    String special_return_type = "messageContent",
    num? boosted_chat_id,
    num? giveaway_message_id,
    num? additional_chat_count,
    num? actual_winners_selection_date,
    bool? only_new_members,
    bool? was_refunded,
      GiveawayPrize? prize,
    String? prize_description,
    num? winner_count,
      List<num>? winner_user_ids,
    num? unclaimed_prize_count,
})  {
    // MessageGiveawayWinners messageGiveawayWinners = MessageGiveawayWinners({
final Map messageGiveawayWinners_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "boosted_chat_id": boosted_chat_id,
      "giveaway_message_id": giveaway_message_id,
      "additional_chat_count": additional_chat_count,
      "actual_winners_selection_date": actual_winners_selection_date,
      "only_new_members": only_new_members,
      "was_refunded": was_refunded,
      "prize": (prize != null)?prize.toJson(): null,
      "prize_description": prize_description,
      "winner_count": winner_count,
      "winner_user_ids": winner_user_ids,
      "unclaimed_prize_count": unclaimed_prize_count,


};


          messageGiveawayWinners_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGiveawayWinners_data_create_json.containsKey(key) == false) {
          messageGiveawayWinners_data_create_json[key] = value;
        }
      });
    }
return MessageGiveawayWinners(messageGiveawayWinners_data_create_json);


      }
}