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

import "usernames.dart";
import "user_status.dart";
import "profile_photo.dart";
import "emoji_status.dart";
import "verification_status.dart";
import "user_type.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class User extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  User(super.rawData);
  
  /// return default special type @type
  /// "user"
  static String get defaultDataSpecialType {
    return "user";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"user","@return_type":"user","id":0,"first_name":"","last_name":"","usernames":{"@type":"usernames"},"phone_number":"","status":{"@type":"userStatus"},"profile_photo":{"@type":"profilePhoto"},"accent_color_id":0,"background_custom_emoji_id":0,"profile_accent_color_id":0,"profile_background_custom_emoji_id":0,"emoji_status":{"@type":"emojiStatus"},"is_contact":false,"is_mutual_contact":false,"is_close_friend":false,"verification_status":{"@type":"verificationStatus"},"is_premium":false,"is_support":false,"restriction_reason":"","has_active_stories":false,"has_unread_active_stories":false,"restricts_new_chats":false,"paid_message_star_count":0,"have_access":false,"type":{"@type":"userType"},"language_code":"","added_to_attachment_menu":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == user
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

  

  /// create [User]
  /// Empty  
  static User empty() {
    return User({});
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
  String? get first_name {
    try {
      if (rawData["first_name"] is String == false){
        return null;
      }
      return rawData["first_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set first_name(String? value) {
    rawData["first_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get last_name {
    try {
      if (rawData["last_name"] is String == false){
        return null;
      }
      return rawData["last_name"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set last_name(String? value) {
    rawData["last_name"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  Usernames get usernames {
    try {
      if (rawData["usernames"] is Map == false){
        return Usernames({}); 
      }
      return Usernames(rawData["usernames"] as Map);
    } catch (e) {  
      return Usernames({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set usernames(Usernames value) {
    rawData["usernames"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get phone_number {
    try {
      if (rawData["phone_number"] is String == false){
        return null;
      }
      return rawData["phone_number"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set phone_number(String? value) {
    rawData["phone_number"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserStatus get status {
    try {
      if (rawData["status"] is Map == false){
        return UserStatus({}); 
      }
      return UserStatus(rawData["status"] as Map);
    } catch (e) {  
      return UserStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set status(UserStatus value) {
    rawData["status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ProfilePhoto get profile_photo {
    try {
      if (rawData["profile_photo"] is Map == false){
        return ProfilePhoto({}); 
      }
      return ProfilePhoto(rawData["profile_photo"] as Map);
    } catch (e) {  
      return ProfilePhoto({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set profile_photo(ProfilePhoto value) {
    rawData["profile_photo"] = value.toJson();
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
  num? get background_custom_emoji_id {
    try {
      if (rawData["background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set background_custom_emoji_id(num? value) {
    rawData["background_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get profile_accent_color_id {
    try {
      if (rawData["profile_accent_color_id"] is num == false){
        return null;
      }
      return rawData["profile_accent_color_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set profile_accent_color_id(num? value) {
    rawData["profile_accent_color_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get profile_background_custom_emoji_id {
    try {
      if (rawData["profile_background_custom_emoji_id"] is num == false){
        return null;
      }
      return rawData["profile_background_custom_emoji_id"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set profile_background_custom_emoji_id(num? value) {
    rawData["profile_background_custom_emoji_id"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  EmojiStatus get emoji_status {
    try {
      if (rawData["emoji_status"] is Map == false){
        return EmojiStatus({}); 
      }
      return EmojiStatus(rawData["emoji_status"] as Map);
    } catch (e) {  
      return EmojiStatus({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emoji_status(EmojiStatus value) {
    rawData["emoji_status"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_contact {
    try {
      if (rawData["is_contact"] is bool == false){
        return null;
      }
      return rawData["is_contact"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_contact(bool? value) {
    rawData["is_contact"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_mutual_contact {
    try {
      if (rawData["is_mutual_contact"] is bool == false){
        return null;
      }
      return rawData["is_mutual_contact"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_mutual_contact(bool? value) {
    rawData["is_mutual_contact"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_close_friend {
    try {
      if (rawData["is_close_friend"] is bool == false){
        return null;
      }
      return rawData["is_close_friend"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_close_friend(bool? value) {
    rawData["is_close_friend"] = value;
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
  bool? get is_premium {
    try {
      if (rawData["is_premium"] is bool == false){
        return null;
      }
      return rawData["is_premium"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_premium(bool? value) {
    rawData["is_premium"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_support {
    try {
      if (rawData["is_support"] is bool == false){
        return null;
      }
      return rawData["is_support"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_support(bool? value) {
    rawData["is_support"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get restriction_reason {
    try {
      if (rawData["restriction_reason"] is String == false){
        return null;
      }
      return rawData["restriction_reason"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restriction_reason(String? value) {
    rawData["restriction_reason"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_active_stories {
    try {
      if (rawData["has_active_stories"] is bool == false){
        return null;
      }
      return rawData["has_active_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_active_stories(bool? value) {
    rawData["has_active_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_unread_active_stories {
    try {
      if (rawData["has_unread_active_stories"] is bool == false){
        return null;
      }
      return rawData["has_unread_active_stories"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_unread_active_stories(bool? value) {
    rawData["has_unread_active_stories"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get restricts_new_chats {
    try {
      if (rawData["restricts_new_chats"] is bool == false){
        return null;
      }
      return rawData["restricts_new_chats"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set restricts_new_chats(bool? value) {
    rawData["restricts_new_chats"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get paid_message_star_count {
    try {
      if (rawData["paid_message_star_count"] is num == false){
        return null;
      }
      return rawData["paid_message_star_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_message_star_count(num? value) {
    rawData["paid_message_star_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get have_access {
    try {
      if (rawData["have_access"] is bool == false){
        return null;
      }
      return rawData["have_access"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set have_access(bool? value) {
    rawData["have_access"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserType get type {
    try {
      if (rawData["type"] is Map == false){
        return UserType({}); 
      }
      return UserType(rawData["type"] as Map);
    } catch (e) {  
      return UserType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set type(UserType value) {
    rawData["type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get language_code {
    try {
      if (rawData["language_code"] is String == false){
        return null;
      }
      return rawData["language_code"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set language_code(String? value) {
    rawData["language_code"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get added_to_attachment_menu {
    try {
      if (rawData["added_to_attachment_menu"] is bool == false){
        return null;
      }
      return rawData["added_to_attachment_menu"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set added_to_attachment_menu(bool? value) {
    rawData["added_to_attachment_menu"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static User create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "user",
    String special_return_type = "user",
    num? id,
    String? first_name,
    String? last_name,
      Usernames? usernames,
    String? phone_number,
      UserStatus? status,
      ProfilePhoto? profile_photo,
    num? accent_color_id,
    num? background_custom_emoji_id,
    num? profile_accent_color_id,
    num? profile_background_custom_emoji_id,
      EmojiStatus? emoji_status,
    bool? is_contact,
    bool? is_mutual_contact,
    bool? is_close_friend,
      VerificationStatus? verification_status,
    bool? is_premium,
    bool? is_support,
    String? restriction_reason,
    bool? has_active_stories,
    bool? has_unread_active_stories,
    bool? restricts_new_chats,
    num? paid_message_star_count,
    bool? have_access,
      UserType? type,
    String? language_code,
    bool? added_to_attachment_menu,
})  {
    // User user = User({
final Map user_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "first_name": first_name,
      "last_name": last_name,
      "usernames": (usernames != null)?usernames.toJson(): null,
      "phone_number": phone_number,
      "status": (status != null)?status.toJson(): null,
      "profile_photo": (profile_photo != null)?profile_photo.toJson(): null,
      "accent_color_id": accent_color_id,
      "background_custom_emoji_id": background_custom_emoji_id,
      "profile_accent_color_id": profile_accent_color_id,
      "profile_background_custom_emoji_id": profile_background_custom_emoji_id,
      "emoji_status": (emoji_status != null)?emoji_status.toJson(): null,
      "is_contact": is_contact,
      "is_mutual_contact": is_mutual_contact,
      "is_close_friend": is_close_friend,
      "verification_status": (verification_status != null)?verification_status.toJson(): null,
      "is_premium": is_premium,
      "is_support": is_support,
      "restriction_reason": restriction_reason,
      "has_active_stories": has_active_stories,
      "has_unread_active_stories": has_unread_active_stories,
      "restricts_new_chats": restricts_new_chats,
      "paid_message_star_count": paid_message_star_count,
      "have_access": have_access,
      "type": (type != null)?type.toJson(): null,
      "language_code": language_code,
      "added_to_attachment_menu": added_to_attachment_menu,


};


          user_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (user_data_create_json.containsKey(key) == false) {
          user_data_create_json[key] = value;
        }
      });
    }
return User(user_data_create_json);


      }
}