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

import "secret_chat_state.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class SecretChat extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  SecretChat(super.rawData);
  
  /// return default special type @type
  /// "secretChat"
  static String get defaultDataSpecialType {
    return "secretChat";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"secretChat","@return_type":"secretChat","id":0,"user_id":0,"state":{"@type":"secretChatState"},"is_outbound":false,"key_hash":"base64","layer":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == secretChat
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

  

  /// create [SecretChat]
  /// Empty  
  static SecretChat empty() {
    return SecretChat({});
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
  num? get id {
    try {
      if (rawData["id"] is num == false){
        return null;
      }
      return rawData["id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(num? value) {
    rawData["id"] = value;
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
  SecretChatState get state {
    try {
      if (rawData["state"] is Map == false){
        return SecretChatState({}); 
      }
      return SecretChatState(rawData["state"] as Map);
    } catch (e) {  
      return SecretChatState({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set state(SecretChatState value) {
    rawData["state"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_outbound {
    try {
      if (rawData["is_outbound"] is bool == false){
        return null;
      }
      return rawData["is_outbound"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_outbound(bool? value) {
    rawData["is_outbound"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get key_hash {
    try {
      if (rawData["key_hash"] is String == false){
        return null;
      }
      return rawData["key_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set key_hash(String? value) {
    rawData["key_hash"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get layer {
    try {
      if (rawData["layer"] is num == false){
        return null;
      }
      return rawData["layer"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set layer(num? value) {
    rawData["layer"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static SecretChat create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "secretChat",
    String special_return_type = "secretChat",
    num? id,
    num? user_id,
      SecretChatState? state,
    bool? is_outbound,
    String? key_hash,
    num? layer,
})  {
    // SecretChat secretChat = SecretChat({
final Map secretChat_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "user_id": user_id,
      "state": (state != null)?state.toJson(): null,
      "is_outbound": is_outbound,
      "key_hash": key_hash,
      "layer": layer,


};


          secretChat_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (secretChat_data_create_json.containsKey(key) == false) {
          secretChat_data_create_json[key] = value;
        }
      });
    }
return SecretChat(secretChat_data_create_json);


      }
}