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
class UserTypeBot extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  UserTypeBot(super.rawData);
  
  /// return default special type @type
  /// "userTypeBot"
  static String get defaultDataSpecialType {
    return "userTypeBot";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"userTypeBot","@return_type":"userType","can_be_edited":false,"can_join_groups":false,"can_read_all_group_messages":false,"has_main_web_app":false,"is_inline":false,"inline_query_placeholder":"","need_location":false,"can_connect_to_business":false,"can_be_added_to_attachment_menu":false,"active_user_count":0};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == userTypeBot
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

  

  /// create [UserTypeBot]
  /// Empty  
  static UserTypeBot empty() {
    return UserTypeBot({});
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
  bool? get can_be_edited {
    try {
      if (rawData["can_be_edited"] is bool == false){
        return null;
      }
      return rawData["can_be_edited"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_edited(bool? value) {
    rawData["can_be_edited"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_join_groups {
    try {
      if (rawData["can_join_groups"] is bool == false){
        return null;
      }
      return rawData["can_join_groups"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_join_groups(bool? value) {
    rawData["can_join_groups"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_read_all_group_messages {
    try {
      if (rawData["can_read_all_group_messages"] is bool == false){
        return null;
      }
      return rawData["can_read_all_group_messages"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_read_all_group_messages(bool? value) {
    rawData["can_read_all_group_messages"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_main_web_app {
    try {
      if (rawData["has_main_web_app"] is bool == false){
        return null;
      }
      return rawData["has_main_web_app"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_main_web_app(bool? value) {
    rawData["has_main_web_app"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_inline {
    try {
      if (rawData["is_inline"] is bool == false){
        return null;
      }
      return rawData["is_inline"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_inline(bool? value) {
    rawData["is_inline"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get inline_query_placeholder {
    try {
      if (rawData["inline_query_placeholder"] is String == false){
        return null;
      }
      return rawData["inline_query_placeholder"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set inline_query_placeholder(String? value) {
    rawData["inline_query_placeholder"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get need_location {
    try {
      if (rawData["need_location"] is bool == false){
        return null;
      }
      return rawData["need_location"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set need_location(bool? value) {
    rawData["need_location"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_connect_to_business {
    try {
      if (rawData["can_connect_to_business"] is bool == false){
        return null;
      }
      return rawData["can_connect_to_business"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_connect_to_business(bool? value) {
    rawData["can_connect_to_business"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get can_be_added_to_attachment_menu {
    try {
      if (rawData["can_be_added_to_attachment_menu"] is bool == false){
        return null;
      }
      return rawData["can_be_added_to_attachment_menu"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set can_be_added_to_attachment_menu(bool? value) {
    rawData["can_be_added_to_attachment_menu"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get active_user_count {
    try {
      if (rawData["active_user_count"] is num == false){
        return null;
      }
      return rawData["active_user_count"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set active_user_count(num? value) {
    rawData["active_user_count"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static UserTypeBot create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "userTypeBot",
    String special_return_type = "userType",
    bool? can_be_edited,
    bool? can_join_groups,
    bool? can_read_all_group_messages,
    bool? has_main_web_app,
    bool? is_inline,
    String? inline_query_placeholder,
    bool? need_location,
    bool? can_connect_to_business,
    bool? can_be_added_to_attachment_menu,
    num? active_user_count,
})  {
    // UserTypeBot userTypeBot = UserTypeBot({
final Map userTypeBot_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "can_be_edited": can_be_edited,
      "can_join_groups": can_join_groups,
      "can_read_all_group_messages": can_read_all_group_messages,
      "has_main_web_app": has_main_web_app,
      "is_inline": is_inline,
      "inline_query_placeholder": inline_query_placeholder,
      "need_location": need_location,
      "can_connect_to_business": can_connect_to_business,
      "can_be_added_to_attachment_menu": can_be_added_to_attachment_menu,
      "active_user_count": active_user_count,


};


          userTypeBot_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (userTypeBot_data_create_json.containsKey(key) == false) {
          userTypeBot_data_create_json[key] = value;
        }
      });
    }
return UserTypeBot(userTypeBot_data_create_json);


      }
}