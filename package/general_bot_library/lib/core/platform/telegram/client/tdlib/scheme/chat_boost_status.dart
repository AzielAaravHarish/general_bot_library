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

import "prepaid_giveaway.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatBoostStatus extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostStatus(super.rawData);
  
  /// return default special type @type
  /// "chatBoostStatus"
  static String get defaultDataSpecialType {
    return "chatBoostStatus";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostStatus","@return_type":"chatBoostStatus","boost_url":"","applied_slot_ids":[0],"level":0,"gift_code_boost_count":0,"boost_count":0,"current_level_boost_count":0,"next_level_boost_count":0,"premium_member_count":0,"premium_member_percentage":0.0,"prepaid_giveaways":[{"@type":"prepaidGiveaway"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostStatus
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

  

  /// create [ChatBoostStatus]
  /// Empty  
  static ChatBoostStatus empty() {
    return ChatBoostStatus({});
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
  String? get boost_url {
    try {
      if (rawData["boost_url"] is String == false){
        return null;
      }
      return rawData["boost_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boost_url(String? value) {
    rawData["boost_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get applied_slot_ids {
    try {
      if (rawData["applied_slot_ids"] is List == false){
        return [];
      }
      return (rawData["applied_slot_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set applied_slot_ids(List<num> value) {
    rawData["applied_slot_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get level {
    try {
      if (rawData["level"] is num == false){
        return null;
      }
      return rawData["level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set level(num? value) {
    rawData["level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get gift_code_boost_count {
    try {
      if (rawData["gift_code_boost_count"] is num == false){
        return null;
      }
      return rawData["gift_code_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift_code_boost_count(num? value) {
    rawData["gift_code_boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get boost_count {
    try {
      if (rawData["boost_count"] is num == false){
        return null;
      }
      return rawData["boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set boost_count(num? value) {
    rawData["boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get current_level_boost_count {
    try {
      if (rawData["current_level_boost_count"] is num == false){
        return null;
      }
      return rawData["current_level_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set current_level_boost_count(num? value) {
    rawData["current_level_boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get next_level_boost_count {
    try {
      if (rawData["next_level_boost_count"] is num == false){
        return null;
      }
      return rawData["next_level_boost_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set next_level_boost_count(num? value) {
    rawData["next_level_boost_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get premium_member_count {
    try {
      if (rawData["premium_member_count"] is num == false){
        return null;
      }
      return rawData["premium_member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_member_count(num? value) {
    rawData["premium_member_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  double? get premium_member_percentage {
    try {
      if (rawData["premium_member_percentage"] is double == false){
        return null;
      }
      return rawData["premium_member_percentage"] as double;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set premium_member_percentage(double? value) {
    rawData["premium_member_percentage"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<PrepaidGiveaway> get prepaid_giveaways {
    try {
      if (rawData["prepaid_giveaways"] is List == false){
        return [];
      }
      return (rawData["prepaid_giveaways"] as List).map((e) => PrepaidGiveaway(e as Map)).toList().cast<PrepaidGiveaway>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set prepaid_giveaways(List<PrepaidGiveaway> values) {
    rawData["prepaid_giveaways"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatBoostStatus create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostStatus",
    String special_return_type = "chatBoostStatus",
    String? boost_url,
      List<num>? applied_slot_ids,
    num? level,
    num? gift_code_boost_count,
    num? boost_count,
    num? current_level_boost_count,
    num? next_level_boost_count,
    num? premium_member_count,
    double? premium_member_percentage,
      List<PrepaidGiveaway>? prepaid_giveaways,
})  {
    // ChatBoostStatus chatBoostStatus = ChatBoostStatus({
final Map chatBoostStatus_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "boost_url": boost_url,
      "applied_slot_ids": applied_slot_ids,
      "level": level,
      "gift_code_boost_count": gift_code_boost_count,
      "boost_count": boost_count,
      "current_level_boost_count": current_level_boost_count,
      "next_level_boost_count": next_level_boost_count,
      "premium_member_count": premium_member_count,
      "premium_member_percentage": premium_member_percentage,
      "prepaid_giveaways": (prepaid_giveaways != null)? prepaid_giveaways.toJson(): null,


};


          chatBoostStatus_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostStatus_data_create_json.containsKey(key) == false) {
          chatBoostStatus_data_create_json[key] = value;
        }
      });
    }
return ChatBoostStatus(chatBoostStatus_data_create_json);


      }
}