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
import "group_call_participant_video_info.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class GroupCallParticipant extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCallParticipant(super.rawData);
  
  /// return default special type @type
  /// "groupCallParticipant"
  static String get defaultDataSpecialType {
    return "groupCallParticipant";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"groupCallParticipant","@return_type":"groupCallParticipant","participant_id":{"@type":"messageSender"},"audio_source_id":0,"screen_sharing_audio_source_id":0,"video_info":{"@type":"groupCallParticipantVideoInfo"},"screen_sharing_video_info":{"@type":"groupCallParticipantVideoInfo"},"bio":"","is_current_user":false,"is_speaking":false,"is_hand_raised":false,"can_be_muted_for_all_users":false,"can_be_unmuted_for_all_users":false,"can_be_muted_for_current_user":false,"can_be_unmuted_for_current_user":false,"is_muted_for_all_users":false,"is_muted_for_current_user":false,"can_unmute_self":false,"volume_level":0,"order":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == groupCallParticipant
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

  

  /// create [GroupCallParticipant]
  /// Empty  
  static GroupCallParticipant empty() {
    return GroupCallParticipant({});
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
  num? get screen_sharing_audio_source_id {
    try {
      if (rawData["screen_sharing_audio_source_id"] is num == false){
        return null;
      }
      return rawData["screen_sharing_audio_source_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set screen_sharing_audio_source_id(num? value) {
    rawData["screen_sharing_audio_source_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCallParticipantVideoInfo get video_info {
    try {
      if (rawData["video_info"] is Map == false){
        return GroupCallParticipantVideoInfo({}); 
      }
      return GroupCallParticipantVideoInfo(rawData["video_info"] as Map);
    } catch (e) {  
      return GroupCallParticipantVideoInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_info(GroupCallParticipantVideoInfo value) {
    rawData["video_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  GroupCallParticipantVideoInfo get screen_sharing_video_info {
    try {
      if (rawData["screen_sharing_video_info"] is Map == false){
        return GroupCallParticipantVideoInfo({}); 
      }
      return GroupCallParticipantVideoInfo(rawData["screen_sharing_video_info"] as Map);
    } catch (e) {  
      return GroupCallParticipantVideoInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set screen_sharing_video_info(GroupCallParticipantVideoInfo value) {
    rawData["screen_sharing_video_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get bio {
    try {
      if (rawData["bio"] is String == false){
        return null;
      }
      return rawData["bio"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set bio(String? value) {
    rawData["bio"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_current_user {
    try {
      if (rawData["is_current_user"] is bool == false){
        return null;
      }
      return rawData["is_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_current_user(bool? value) {
    rawData["is_current_user"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_speaking {
    try {
      if (rawData["is_speaking"] is bool == false){
        return null;
      }
      return rawData["is_speaking"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_speaking(bool? value) {
    rawData["is_speaking"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_hand_raised {
    try {
      if (rawData["is_hand_raised"] is bool == false){
        return null;
      }
      return rawData["is_hand_raised"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_hand_raised(bool? value) {
    rawData["is_hand_raised"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_muted_for_all_users {
    try {
      if (rawData["can_be_muted_for_all_users"] is bool == false){
        return null;
      }
      return rawData["can_be_muted_for_all_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_muted_for_all_users(bool? value) {
    rawData["can_be_muted_for_all_users"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_unmuted_for_all_users {
    try {
      if (rawData["can_be_unmuted_for_all_users"] is bool == false){
        return null;
      }
      return rawData["can_be_unmuted_for_all_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_unmuted_for_all_users(bool? value) {
    rawData["can_be_unmuted_for_all_users"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_muted_for_current_user {
    try {
      if (rawData["can_be_muted_for_current_user"] is bool == false){
        return null;
      }
      return rawData["can_be_muted_for_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_muted_for_current_user(bool? value) {
    rawData["can_be_muted_for_current_user"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_unmuted_for_current_user {
    try {
      if (rawData["can_be_unmuted_for_current_user"] is bool == false){
        return null;
      }
      return rawData["can_be_unmuted_for_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_unmuted_for_current_user(bool? value) {
    rawData["can_be_unmuted_for_current_user"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_muted_for_all_users {
    try {
      if (rawData["is_muted_for_all_users"] is bool == false){
        return null;
      }
      return rawData["is_muted_for_all_users"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_muted_for_all_users(bool? value) {
    rawData["is_muted_for_all_users"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_muted_for_current_user {
    try {
      if (rawData["is_muted_for_current_user"] is bool == false){
        return null;
      }
      return rawData["is_muted_for_current_user"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_muted_for_current_user(bool? value) {
    rawData["is_muted_for_current_user"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_unmute_self {
    try {
      if (rawData["can_unmute_self"] is bool == false){
        return null;
      }
      return rawData["can_unmute_self"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_unmute_self(bool? value) {
    rawData["can_unmute_self"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get volume_level {
    try {
      if (rawData["volume_level"] is num == false){
        return null;
      }
      return rawData["volume_level"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set volume_level(num? value) {
    rawData["volume_level"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get order {
    try {
      if (rawData["order"] is String == false){
        return null;
      }
      return rawData["order"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set order(String? value) {
    rawData["order"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static GroupCallParticipant create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "groupCallParticipant",
    String special_return_type = "groupCallParticipant",
      MessageSender? participant_id,
    num? audio_source_id,
    num? screen_sharing_audio_source_id,
      GroupCallParticipantVideoInfo? video_info,
      GroupCallParticipantVideoInfo? screen_sharing_video_info,
    String? bio,
    bool? is_current_user,
    bool? is_speaking,
    bool? is_hand_raised,
    bool? can_be_muted_for_all_users,
    bool? can_be_unmuted_for_all_users,
    bool? can_be_muted_for_current_user,
    bool? can_be_unmuted_for_current_user,
    bool? is_muted_for_all_users,
    bool? is_muted_for_current_user,
    bool? can_unmute_self,
    num? volume_level,
    String? order,
})  {
    // GroupCallParticipant groupCallParticipant = GroupCallParticipant({
final Map groupCallParticipant_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "participant_id": (participant_id != null)?participant_id.toJson(): null,
      "audio_source_id": audio_source_id,
      "screen_sharing_audio_source_id": screen_sharing_audio_source_id,
      "video_info": (video_info != null)?video_info.toJson(): null,
      "screen_sharing_video_info": (screen_sharing_video_info != null)?screen_sharing_video_info.toJson(): null,
      "bio": bio,
      "is_current_user": is_current_user,
      "is_speaking": is_speaking,
      "is_hand_raised": is_hand_raised,
      "can_be_muted_for_all_users": can_be_muted_for_all_users,
      "can_be_unmuted_for_all_users": can_be_unmuted_for_all_users,
      "can_be_muted_for_current_user": can_be_muted_for_current_user,
      "can_be_unmuted_for_current_user": can_be_unmuted_for_current_user,
      "is_muted_for_all_users": is_muted_for_all_users,
      "is_muted_for_current_user": is_muted_for_current_user,
      "can_unmute_self": can_unmute_self,
      "volume_level": volume_level,
      "order": order,


};


          groupCallParticipant_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (groupCallParticipant_data_create_json.containsKey(key) == false) {
          groupCallParticipant_data_create_json[key] = value;
        }
      });
    }
return GroupCallParticipant(groupCallParticipant_data_create_json);


      }
}