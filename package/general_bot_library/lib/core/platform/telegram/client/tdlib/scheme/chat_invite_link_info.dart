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

import "invite_link_chat_type.dart";
import "chat_photo_info.dart";
import "chat_invite_link_subscription_info.dart";
import "verification_status.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatInviteLinkInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLinkInfo(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLinkInfo"
  static String get defaultDataSpecialType {
    return "chatInviteLinkInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLinkInfo","@return_type":"chatInviteLinkInfo","chat_id":0,"accessible_for":0,"type":{"@type":"inviteLinkChatType"},"title":"","photo":{"@type":"chatPhotoInfo"},"accent_color_id":0,"description":"","member_count":0,"member_user_ids":[0],"subscription_info":{"@type":"chatInviteLinkSubscriptionInfo"},"creates_join_request":false,"is_public":false,"verification_status":{"@type":"verificationStatus"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLinkInfo
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

  

  /// create [ChatInviteLinkInfo]
  /// Empty  
  static ChatInviteLinkInfo empty() {
    return ChatInviteLinkInfo({});
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
  num? get chat_id {
    try {
      if (rawData["chat_id"] is num == false){
        return null;
      }
      return rawData["chat_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_id(num? value) {
    rawData["chat_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get accessible_for {
    try {
      if (rawData["accessible_for"] is num == false){
        return null;
      }
      return rawData["accessible_for"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set accessible_for(num? value) {
    rawData["accessible_for"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InviteLinkChatType get type {
    try {
      if (rawData["type"] is Map == false){
        return InviteLinkChatType({}); 
      }
      return InviteLinkChatType(rawData["type"] as Map);
    } catch (e) {  
      return InviteLinkChatType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(InviteLinkChatType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get title {
    try {
      if (rawData["title"] is String == false){
        return null;
      }
      return rawData["title"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set title(String? value) {
    rawData["title"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatPhotoInfo get photo {
    try {
      if (rawData["photo"] is Map == false){
        return ChatPhotoInfo({}); 
      }
      return ChatPhotoInfo(rawData["photo"] as Map);
    } catch (e) {  
      return ChatPhotoInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo(ChatPhotoInfo value) {
    rawData["photo"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get accent_color_id {
    try {
      if (rawData["accent_color_id"] is num == false){
        return null;
      }
      return rawData["accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set accent_color_id(num? value) {
    rawData["accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get member_count {
    try {
      if (rawData["member_count"] is num == false){
        return null;
      }
      return rawData["member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_count(num? value) {
    rawData["member_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get member_user_ids {
    try {
      if (rawData["member_user_ids"] is List == false){
        return [];
      }
      return (rawData["member_user_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_user_ids(List<num> value) {
    rawData["member_user_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLinkSubscriptionInfo get subscription_info {
    try {
      if (rawData["subscription_info"] is Map == false){
        return ChatInviteLinkSubscriptionInfo({}); 
      }
      return ChatInviteLinkSubscriptionInfo(rawData["subscription_info"] as Map);
    } catch (e) {  
      return ChatInviteLinkSubscriptionInfo({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_info(ChatInviteLinkSubscriptionInfo value) {
    rawData["subscription_info"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get creates_join_request {
    try {
      if (rawData["creates_join_request"] is bool == false){
        return null;
      }
      return rawData["creates_join_request"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creates_join_request(bool? value) {
    rawData["creates_join_request"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_public {
    try {
      if (rawData["is_public"] is bool == false){
        return null;
      }
      return rawData["is_public"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_public(bool? value) {
    rawData["is_public"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  VerificationStatus get verification_status {
    try {
      if (rawData["verification_status"] is Map == false){
        return VerificationStatus({}); 
      }
      return VerificationStatus(rawData["verification_status"] as Map);
    } catch (e) {  
      return VerificationStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set verification_status(VerificationStatus value) {
    rawData["verification_status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatInviteLinkInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLinkInfo",
    String special_return_type = "chatInviteLinkInfo",
    num? chat_id,
    num? accessible_for,
      InviteLinkChatType? type,
    String? title,
      ChatPhotoInfo? photo,
    num? accent_color_id,
    String? description,
    num? member_count,
      List<num>? member_user_ids,
      ChatInviteLinkSubscriptionInfo? subscription_info,
    bool? creates_join_request,
    bool? is_public,
      VerificationStatus? verification_status,
})  {
    // ChatInviteLinkInfo chatInviteLinkInfo = ChatInviteLinkInfo({
final Map chatInviteLinkInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "chat_id": chat_id,
      "accessible_for": accessible_for,
      "type": (type != null)?type.toJson(): null,
      "title": title,
      "photo": (photo != null)?photo.toJson(): null,
      "accent_color_id": accent_color_id,
      "description": description,
      "member_count": member_count,
      "member_user_ids": member_user_ids,
      "subscription_info": (subscription_info != null)?subscription_info.toJson(): null,
      "creates_join_request": creates_join_request,
      "is_public": is_public,
      "verification_status": (verification_status != null)?verification_status.toJson(): null,


};


          chatInviteLinkInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLinkInfo_data_create_json.containsKey(key) == false) {
          chatInviteLinkInfo_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLinkInfo(chatInviteLinkInfo_data_create_json);


      }
}