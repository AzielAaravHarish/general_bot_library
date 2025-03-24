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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageGiveawayCompleted extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageGiveawayCompleted(super.rawData);
  
  /// return default special type @type
  /// "messageGiveawayCompleted"
  static String get defaultDataSpecialType {
    return "messageGiveawayCompleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageGiveawayCompleted","@return_type":"messageContent","giveaway_message_id":0,"winner_count":0,"is_star_giveaway":false,"unclaimed_prize_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageGiveawayCompleted
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

  

  /// create [MessageGiveawayCompleted]
  /// Empty  
  static MessageGiveawayCompleted empty() {
    return MessageGiveawayCompleted({});
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
  bool? get is_star_giveaway {
    try {
      if (rawData["is_star_giveaway"] is bool == false){
        return null;
      }
      return rawData["is_star_giveaway"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_star_giveaway(bool? value) {
    rawData["is_star_giveaway"] = value;
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
  static MessageGiveawayCompleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageGiveawayCompleted",
    String special_return_type = "messageContent",
    num? giveaway_message_id,
    num? winner_count,
    bool? is_star_giveaway,
    num? unclaimed_prize_count,
})  {
    // MessageGiveawayCompleted messageGiveawayCompleted = MessageGiveawayCompleted({
final Map messageGiveawayCompleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "giveaway_message_id": giveaway_message_id,
      "winner_count": winner_count,
      "is_star_giveaway": is_star_giveaway,
      "unclaimed_prize_count": unclaimed_prize_count,


};


          messageGiveawayCompleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageGiveawayCompleted_data_create_json.containsKey(key) == false) {
          messageGiveawayCompleted_data_create_json[key] = value;
        }
      });
    }
return MessageGiveawayCompleted(messageGiveawayCompleted_data_create_json);


      }
}