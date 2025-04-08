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

import "message_sender.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class JoinGroupCall extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  JoinGroupCall(super.rawData);
  
  /// return default special type @type
  /// "joinGroupCall"
  static String get defaultDataSpecialType {
    return "joinGroupCall";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"joinGroupCall","@return_type":"text","is_tdlib_method":true,"group_call_id":0,"participant_id":{"@type":"messageSender"},"audio_source_id":0,"payload":"","is_muted":false,"is_my_video_enabled":false,"invite_hash":"","key_fingerprint":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == joinGroupCall
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

  

  /// create [JoinGroupCall]
  /// Empty  
  static JoinGroupCall empty() {
    return JoinGroupCall({});
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
  bool? get is_tdlib_method {
    try {
      if (rawData["is_tdlib_method"] is bool == false){
        return null;
      }
      return rawData["is_tdlib_method"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_tdlib_method(bool? value) {
    rawData["is_tdlib_method"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get group_call_id {
    try {
      if (rawData["group_call_id"] is num == false){
        return null;
      }
      return rawData["group_call_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set group_call_id(num? value) {
    rawData["group_call_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MessageSender get participant_id {
    try {
      if (rawData["participant_id"] is Map == false){
        return MessageSender({}); 
      }
      return MessageSender(rawData["participant_id"] as Map);
    } catch (e) {  
      return MessageSender({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set participant_id(MessageSender value) {
    rawData["participant_id"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get audio_source_id {
    try {
      if (rawData["audio_source_id"] is num == false){
        return null;
      }
      return rawData["audio_source_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set audio_source_id(num? value) {
    rawData["audio_source_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get payload {
    try {
      if (rawData["payload"] is String == false){
        return null;
      }
      return rawData["payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payload(String? value) {
    rawData["payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_muted {
    try {
      if (rawData["is_muted"] is bool == false){
        return null;
      }
      return rawData["is_muted"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_muted(bool? value) {
    rawData["is_muted"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_my_video_enabled {
    try {
      if (rawData["is_my_video_enabled"] is bool == false){
        return null;
      }
      return rawData["is_my_video_enabled"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_my_video_enabled(bool? value) {
    rawData["is_my_video_enabled"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get invite_hash {
    try {
      if (rawData["invite_hash"] is String == false){
        return null;
      }
      return rawData["invite_hash"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_hash(String? value) {
    rawData["invite_hash"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get key_fingerprint {
    try {
      if (rawData["key_fingerprint"] is num == false){
        return null;
      }
      return rawData["key_fingerprint"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set key_fingerprint(num? value) {
    rawData["key_fingerprint"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static JoinGroupCall create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "joinGroupCall",
    String special_return_type = "text",
    bool? is_tdlib_method,
    num? group_call_id,
      MessageSender? participant_id,
    num? audio_source_id,
    String? payload,
    bool? is_muted,
    bool? is_my_video_enabled,
    String? invite_hash,
    num? key_fingerprint,
})  {
    // JoinGroupCall joinGroupCall = JoinGroupCall({
final Map joinGroupCall_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "group_call_id": group_call_id,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "audio_source_id": audio_source_id,
      "payload": payload,
      "is_muted": is_muted,
      "is_my_video_enabled": is_my_video_enabled,
      "invite_hash": invite_hash,
      "key_fingerprint": key_fingerprint,


};


          joinGroupCall_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (joinGroupCall_data_create_json.containsKey(key) == false) {
          joinGroupCall_data_create_json[key] = value;
        }
      });
    }
return JoinGroupCall(joinGroupCall_data_create_json);


      }
}