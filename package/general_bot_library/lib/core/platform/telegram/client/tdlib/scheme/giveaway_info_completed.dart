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
class GiveawayInfoCompleted extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GiveawayInfoCompleted(super.rawData);
  
  /// return default special type @type
  /// "giveawayInfoCompleted"
  static String get defaultDataSpecialType {
    return "giveawayInfoCompleted";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"giveawayInfoCompleted","@return_type":"giveawayInfo","creation_date":0,"actual_winners_selection_date":0,"was_refunded":false,"is_winner":false,"winner_count":0,"activation_count":0,"gift_code":"","won_star_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == giveawayInfoCompleted
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

  

  /// create [GiveawayInfoCompleted]
  /// Empty  
  static GiveawayInfoCompleted empty() {
    return GiveawayInfoCompleted({});
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
  num? get creation_date {
    try {
      if (rawData["creation_date"] is num == false){
        return null;
      }
      return rawData["creation_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creation_date(num? value) {
    rawData["creation_date"] = value;
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
  bool? get is_winner {
    try {
      if (rawData["is_winner"] is bool == false){
        return null;
      }
      return rawData["is_winner"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_winner(bool? value) {
    rawData["is_winner"] = value;
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
  num? get activation_count {
    try {
      if (rawData["activation_count"] is num == false){
        return null;
      }
      return rawData["activation_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set activation_count(num? value) {
    rawData["activation_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get gift_code {
    try {
      if (rawData["gift_code"] is String == false){
        return null;
      }
      return rawData["gift_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set gift_code(String? value) {
    rawData["gift_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get won_star_count {
    try {
      if (rawData["won_star_count"] is num == false){
        return null;
      }
      return rawData["won_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set won_star_count(num? value) {
    rawData["won_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GiveawayInfoCompleted create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "giveawayInfoCompleted",
    String special_return_type = "giveawayInfo",
    num? creation_date,
    num? actual_winners_selection_date,
    bool? was_refunded,
    bool? is_winner,
    num? winner_count,
    num? activation_count,
    String? gift_code,
    num? won_star_count,
})  {
    // GiveawayInfoCompleted giveawayInfoCompleted = GiveawayInfoCompleted({
final Map giveawayInfoCompleted_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "creation_date": creation_date,
      "actual_winners_selection_date": actual_winners_selection_date,
      "was_refunded": was_refunded,
      "is_winner": is_winner,
      "winner_count": winner_count,
      "activation_count": activation_count,
      "gift_code": gift_code,
      "won_star_count": won_star_count,


};


          giveawayInfoCompleted_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (giveawayInfoCompleted_data_create_json.containsKey(key) == false) {
          giveawayInfoCompleted_data_create_json[key] = value;
        }
      });
    }
return GiveawayInfoCompleted(giveawayInfoCompleted_data_create_json);


      }
}