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
class ChatEventAccentColorChanged extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatEventAccentColorChanged(super.rawData);
  
  /// return default special type @type
  /// "chatEventAccentColorChanged"
  static String get defaultDataSpecialType {
    return "chatEventAccentColorChanged";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatEventAccentColorChanged","@return_type":"chatEventAction","old_accent_color_id":0,"old_background_custom_emoji_id":0,"new_accent_color_id":0,"new_background_custom_emoji_id":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatEventAccentColorChanged
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

  

  /// create [ChatEventAccentColorChanged]
  /// Empty  
  static ChatEventAccentColorChanged empty() {
    return ChatEventAccentColorChanged({});
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
  num? get old_accent_color_id {
    try {
      if (rawData["old_accent_color_id"] is num == false){
        return null;
      }
      return rawData["old_accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_accent_color_id(num? value) {
    rawData["old_accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get old_background_custom_emoji_id {
    try {
      if (rawData["old_background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["old_background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set old_background_custom_emoji_id(num? value) {
    rawData["old_background_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get new_accent_color_id {
    try {
      if (rawData["new_accent_color_id"] is num == false){
        return null;
      }
      return rawData["new_accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_accent_color_id(num? value) {
    rawData["new_accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get new_background_custom_emoji_id {
    try {
      if (rawData["new_background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["new_background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set new_background_custom_emoji_id(num? value) {
    rawData["new_background_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatEventAccentColorChanged create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatEventAccentColorChanged",
    String special_return_type = "chatEventAction",
    num? old_accent_color_id,
    num? old_background_custom_emoji_id,
    num? new_accent_color_id,
    num? new_background_custom_emoji_id,
})  {
    // ChatEventAccentColorChanged chatEventAccentColorChanged = ChatEventAccentColorChanged({
final Map chatEventAccentColorChanged_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "old_accent_color_id": old_accent_color_id,
      "old_background_custom_emoji_id": old_background_custom_emoji_id,
      "new_accent_color_id": new_accent_color_id,
      "new_background_custom_emoji_id": new_background_custom_emoji_id,


};


          chatEventAccentColorChanged_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatEventAccentColorChanged_data_create_json.containsKey(key) == false) {
          chatEventAccentColorChanged_data_create_json[key] = value;
        }
      });
    }
return ChatEventAccentColorChanged(chatEventAccentColorChanged_data_create_json);


      }
}