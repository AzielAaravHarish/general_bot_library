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
class ChatBoostSourceGiveaway extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatBoostSourceGiveaway(super.rawData);
  
  /// return default special type @type
  /// "chatBoostSourceGiveaway"
  static String get defaultDataSpecialType {
    return "chatBoostSourceGiveaway";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatBoostSourceGiveaway","@return_type":"chatBoostSource","user_id":0,"gift_code":"","star_count":0,"giveaway_message_id":0,"is_unclaimed":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatBoostSourceGiveaway
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

  

  /// create [ChatBoostSourceGiveaway]
  /// Empty  
  static ChatBoostSourceGiveaway empty() {
    return ChatBoostSourceGiveaway({});
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
  num? get user_id {
    try {
      if (rawData["user_id"] is num == false){
        return null;
      }
      return rawData["user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set user_id(num? value) {
    rawData["user_id"] = value;
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
  num? get star_count {
    try {
      if (rawData["star_count"] is num == false){
        return null;
      }
      return rawData["star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_count(num? value) {
    rawData["star_count"] = value;
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
  bool? get is_unclaimed {
    try {
      if (rawData["is_unclaimed"] is bool == false){
        return null;
      }
      return rawData["is_unclaimed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_unclaimed(bool? value) {
    rawData["is_unclaimed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatBoostSourceGiveaway create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatBoostSourceGiveaway",
    String special_return_type = "chatBoostSource",
    num? user_id,
    String? gift_code,
    num? star_count,
    num? giveaway_message_id,
    bool? is_unclaimed,
})  {
    // ChatBoostSourceGiveaway chatBoostSourceGiveaway = ChatBoostSourceGiveaway({
final Map chatBoostSourceGiveaway_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "user_id": user_id,
      "gift_code": gift_code,
      "star_count": star_count,
      "giveaway_message_id": giveaway_message_id,
      "is_unclaimed": is_unclaimed,


};


          chatBoostSourceGiveaway_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatBoostSourceGiveaway_data_create_json.containsKey(key) == false) {
          chatBoostSourceGiveaway_data_create_json[key] = value;
        }
      });
    }
return ChatBoostSourceGiveaway(chatBoostSourceGiveaway_data_create_json);


      }
}