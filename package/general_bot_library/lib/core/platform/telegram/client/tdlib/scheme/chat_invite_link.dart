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

import "star_subscription_pricing.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatInviteLink extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatInviteLink(super.rawData);
  
  /// return default special type @type
  /// "chatInviteLink"
  static String get defaultDataSpecialType {
    return "chatInviteLink";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatInviteLink","@return_type":"chatInviteLink","invite_link":"","name":"","creator_user_id":0,"date":0,"edit_date":0,"expiration_date":0,"subscription_pricing":{"@type":"starSubscriptionPricing"},"member_limit":0,"member_count":0,"expired_member_count":0,"pending_join_request_count":0,"creates_join_request":false,"is_primary":false,"is_revoked":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatInviteLink
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

  

  /// create [ChatInviteLink]
  /// Empty  
  static ChatInviteLink empty() {
    return ChatInviteLink({});
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
  String? get invite_link {
    try {
      if (rawData["invite_link"] is String == false){
        return null;
      }
      return rawData["invite_link"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invite_link(String? value) {
    rawData["invite_link"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set name(String? value) {
    rawData["name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get creator_user_id {
    try {
      if (rawData["creator_user_id"] is num == false){
        return null;
      }
      return rawData["creator_user_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set creator_user_id(num? value) {
    rawData["creator_user_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get date {
    try {
      if (rawData["date"] is num == false){
        return null;
      }
      return rawData["date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set date(num? value) {
    rawData["date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get edit_date {
    try {
      if (rawData["edit_date"] is num == false){
        return null;
      }
      return rawData["edit_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set edit_date(num? value) {
    rawData["edit_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get expiration_date {
    try {
      if (rawData["expiration_date"] is num == false){
        return null;
      }
      return rawData["expiration_date"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expiration_date(num? value) {
    rawData["expiration_date"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarSubscriptionPricing get subscription_pricing {
    try {
      if (rawData["subscription_pricing"] is Map == false){
        return StarSubscriptionPricing({}); 
      }
      return StarSubscriptionPricing(rawData["subscription_pricing"] as Map);
    } catch (e) {  
      return StarSubscriptionPricing({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set subscription_pricing(StarSubscriptionPricing value) {
    rawData["subscription_pricing"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get member_limit {
    try {
      if (rawData["member_limit"] is num == false){
        return null;
      }
      return rawData["member_limit"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set member_limit(num? value) {
    rawData["member_limit"] = value;
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
  num? get expired_member_count {
    try {
      if (rawData["expired_member_count"] is num == false){
        return null;
      }
      return rawData["expired_member_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set expired_member_count(num? value) {
    rawData["expired_member_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get pending_join_request_count {
    try {
      if (rawData["pending_join_request_count"] is num == false){
        return null;
      }
      return rawData["pending_join_request_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set pending_join_request_count(num? value) {
    rawData["pending_join_request_count"] = value;
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
  bool? get is_primary {
    try {
      if (rawData["is_primary"] is bool == false){
        return null;
      }
      return rawData["is_primary"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_primary(bool? value) {
    rawData["is_primary"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_revoked {
    try {
      if (rawData["is_revoked"] is bool == false){
        return null;
      }
      return rawData["is_revoked"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_revoked(bool? value) {
    rawData["is_revoked"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatInviteLink create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatInviteLink",
    String special_return_type = "chatInviteLink",
    String? invite_link,
    String? name,
    num? creator_user_id,
    num? date,
    num? edit_date,
    num? expiration_date,
      StarSubscriptionPricing? subscription_pricing,
    num? member_limit,
    num? member_count,
    num? expired_member_count,
    num? pending_join_request_count,
    bool? creates_join_request,
    bool? is_primary,
    bool? is_revoked,
})  {
    // ChatInviteLink chatInviteLink = ChatInviteLink({
final Map chatInviteLink_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invite_link": invite_link,
      "name": name,
      "creator_user_id": creator_user_id,
      "date": date,
      "edit_date": edit_date,
      "expiration_date": expiration_date,
      "subscription_pricing": (subscription_pricing != null)?subscription_pricing.toJson(): null,
      "member_limit": member_limit,
      "member_count": member_count,
      "expired_member_count": expired_member_count,
      "pending_join_request_count": pending_join_request_count,
      "creates_join_request": creates_join_request,
      "is_primary": is_primary,
      "is_revoked": is_revoked,


};


          chatInviteLink_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatInviteLink_data_create_json.containsKey(key) == false) {
          chatInviteLink_data_create_json[key] = value;
        }
      });
    }
return ChatInviteLink(chatInviteLink_data_create_json);


      }
}