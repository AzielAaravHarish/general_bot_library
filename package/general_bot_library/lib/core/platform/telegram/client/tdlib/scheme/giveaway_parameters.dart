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


/// Generate By General Universe Script Dont edit by hand or anything manual 
class GiveawayParameters extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayParameters(super.rawData);
  
  /// return default special type @type
  /// "giveawayParameters"
  static String get defaultDataSpecialType {
    return "giveawayParameters";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayParameters","@return_type":"giveawayParameters","boosted_chat_id":0,"additional_chat_ids":[0],"winners_selection_date":0,"only_new_members":false,"has_public_winners":false,"country_codes":[""],"prize_description":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayParameters
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

  

  /// create [GiveawayParameters]
  /// Empty  
  static GiveawayParameters empty() {
    return GiveawayParameters({});
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
  ///
  /// default:
  /// 
  /// 
  List<num> get additional_chat_ids {
    try {
      if (rawData["additional_chat_ids"] is List == false){
        return [];
      }
      return (rawData["additional_chat_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set additional_chat_ids(List<num> value) {
    rawData["additional_chat_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get winners_selection_date {
    try {
      if (rawData["winners_selection_date"] is num == false){
        return null;
      }
      return rawData["winners_selection_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set winners_selection_date(num? value) {
    rawData["winners_selection_date"] = value;
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
  bool? get has_public_winners {
    try {
      if (rawData["has_public_winners"] is bool == false){
        return null;
      }
      return rawData["has_public_winners"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_public_winners(bool? value) {
    rawData["has_public_winners"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get country_codes {
    try {
      if (rawData["country_codes"] is List == false){
        return [];
      }
      return (rawData["country_codes"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set country_codes(List<String> value) {
    rawData["country_codes"] = value;
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
  static GiveawayParameters create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayParameters",
    String special_return_type = "giveawayParameters",
    num? boosted_chat_id,
      List<num>? additional_chat_ids,
    num? winners_selection_date,
    bool? only_new_members,
    bool? has_public_winners,
      List<String>? country_codes,
    String? prize_description,
})  {
    // GiveawayParameters giveawayParameters = GiveawayParameters({
final Map giveawayParameters_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "boosted_chat_id": boosted_chat_id,
      "additional_chat_ids": additional_chat_ids,
      "winners_selection_date": winners_selection_date,
      "only_new_members": only_new_members,
      "has_public_winners": has_public_winners,
      "country_codes": country_codes,
      "prize_description": prize_description,


};


          giveawayParameters_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayParameters_data_create_json.containsKey(key) == false) {
          giveawayParameters_data_create_json[key] = value;
        }
      });
    }
return GiveawayParameters(giveawayParameters_data_create_json);


      }
}