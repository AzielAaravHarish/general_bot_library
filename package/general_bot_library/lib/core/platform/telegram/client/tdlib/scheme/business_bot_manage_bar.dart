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
class BusinessBotManageBar extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  BusinessBotManageBar(super.rawData);
  
  /// return default special type @type
  /// "businessBotManageBar"
  static String get defaultDataSpecialType {
    return "businessBotManageBar";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"businessBotManageBar","@return_type":"businessBotManageBar","bot_user_id":0,"manage_url":"","is_bot_paused":false,"can_bot_reply":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == businessBotManageBar
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

  

  /// create [BusinessBotManageBar]
  /// Empty  
  static BusinessBotManageBar empty() {
    return BusinessBotManageBar({});
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
  num? get bot_user_id {
    try {
      if (rawData["bot_user_id"] is num == false){
        return null;
      }
      return rawData["bot_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bot_user_id(num? value) {
    rawData["bot_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get manage_url {
    try {
      if (rawData["manage_url"] is String == false){
        return null;
      }
      return rawData["manage_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set manage_url(String? value) {
    rawData["manage_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_bot_paused {
    try {
      if (rawData["is_bot_paused"] is bool == false){
        return null;
      }
      return rawData["is_bot_paused"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_bot_paused(bool? value) {
    rawData["is_bot_paused"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_bot_reply {
    try {
      if (rawData["can_bot_reply"] is bool == false){
        return null;
      }
      return rawData["can_bot_reply"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_bot_reply(bool? value) {
    rawData["can_bot_reply"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static BusinessBotManageBar create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "businessBotManageBar",
    String special_return_type = "businessBotManageBar",
    num? bot_user_id,
    String? manage_url,
    bool? is_bot_paused,
    bool? can_bot_reply,
})  {
    // BusinessBotManageBar businessBotManageBar = BusinessBotManageBar({
final Map businessBotManageBar_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "bot_user_id": bot_user_id,
      "manage_url": manage_url,
      "is_bot_paused": is_bot_paused,
      "can_bot_reply": can_bot_reply,


};


          businessBotManageBar_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (businessBotManageBar_data_create_json.containsKey(key) == false) {
          businessBotManageBar_data_create_json[key] = value;
        }
      });
    }
return BusinessBotManageBar(businessBotManageBar_data_create_json);


      }
}