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

import "dice_stickers.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class MessageDice extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageDice(super.rawData);
  
  /// return default special type @type
  /// "messageDice"
  static String get defaultDataSpecialType {
    return "messageDice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"messageDice","@return_type":"messageContent","initial_state":{"@type":"diceStickers"},"final_state":{"@type":"diceStickers"},"emoji":"","value":0,"success_animation_frame_number":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == messageDice
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

  

  /// create [MessageDice]
  /// Empty  
  static MessageDice empty() {
    return MessageDice({});
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
  DiceStickers get initial_state {
    try {
      if (rawData["initial_state"] is Map == false){
        return DiceStickers({}); 
      }
      return DiceStickers(rawData["initial_state"] as Map);
    } catch (e) {  
      return DiceStickers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set initial_state(DiceStickers value) {
    rawData["initial_state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  DiceStickers get final_state {
    try {
      if (rawData["final_state"] is Map == false){
        return DiceStickers({}); 
      }
      return DiceStickers(rawData["final_state"] as Map);
    } catch (e) {  
      return DiceStickers({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set final_state(DiceStickers value) {
    rawData["final_state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get emoji {
    try {
      if (rawData["emoji"] is String == false){
        return null;
      }
      return rawData["emoji"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji(String? value) {
    rawData["emoji"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get value {
    try {
      if (rawData["value"] is num == false){
        return null;
      }
      return rawData["value"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set value(num? value) {
    rawData["value"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get success_animation_frame_number {
    try {
      if (rawData["success_animation_frame_number"] is num == false){
        return null;
      }
      return rawData["success_animation_frame_number"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set success_animation_frame_number(num? value) {
    rawData["success_animation_frame_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static MessageDice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "messageDice",
    String special_return_type = "messageContent",
      DiceStickers? initial_state,
      DiceStickers? final_state,
    String? emoji,
    num? value,
    num? success_animation_frame_number,
})  {
    // MessageDice messageDice = MessageDice({
final Map messageDice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "initial_state": (initial_state != null)?initial_state.toJson(): null,
      "final_state": (final_state != null)?final_state.toJson(): null,
      "emoji": emoji,
      "value": value,
      "success_animation_frame_number": success_animation_frame_number,


};


          messageDice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (messageDice_data_create_json.containsKey(key) == false) {
          messageDice_data_create_json[key] = value;
        }
      });
    }
return MessageDice(messageDice_data_create_json);


      }
}