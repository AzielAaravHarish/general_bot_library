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

import "t_me_url_type_user.dart";
import "t_me_url_type_supergroup.dart";
import "t_me_url_type_chat_invite.dart";
import "t_me_url_type_sticker_set.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class TMeUrlType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  TMeUrlType(super.rawData);
  
  /// return default special type @type
  /// "tMeUrlType"
  static String get defaultDataSpecialType {
    return "tMeUrlType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"tMeUrlType","@is_json_scheme_class":true,"@return_type":"tMeUrlType","t_me_url_type_user":{"@type":"tMeUrlTypeUser"},"t_me_url_type_supergroup":{"@type":"tMeUrlTypeSupergroup"},"t_me_url_type_chat_invite":{"@type":"tMeUrlTypeChatInvite"},"t_me_url_type_sticker_set":{"@type":"tMeUrlTypeStickerSet"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == tMeUrlType
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

  

  /// create [TMeUrlType]
  /// Empty  
  static TMeUrlType empty() {
    return TMeUrlType({});
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
  bool? get special_is_json_scheme_class {
    try {
      if (rawData["@is_json_scheme_class"] is bool == false){
        return null;
      }
      return rawData["@is_json_scheme_class"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set special_is_json_scheme_class(bool? value) {
    rawData["@is_json_scheme_class"] = value;
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
  TMeUrlTypeUser get t_me_url_type_user {
    try {
      if (rawData["t_me_url_type_user"] is Map == false){
        return TMeUrlTypeUser({}); 
      }
      return TMeUrlTypeUser(rawData["t_me_url_type_user"] as Map);
    } catch (e) {  
      return TMeUrlTypeUser({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set t_me_url_type_user(TMeUrlTypeUser value) {
    rawData["t_me_url_type_user"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TMeUrlTypeSupergroup get t_me_url_type_supergroup {
    try {
      if (rawData["t_me_url_type_supergroup"] is Map == false){
        return TMeUrlTypeSupergroup({}); 
      }
      return TMeUrlTypeSupergroup(rawData["t_me_url_type_supergroup"] as Map);
    } catch (e) {  
      return TMeUrlTypeSupergroup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set t_me_url_type_supergroup(TMeUrlTypeSupergroup value) {
    rawData["t_me_url_type_supergroup"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TMeUrlTypeChatInvite get t_me_url_type_chat_invite {
    try {
      if (rawData["t_me_url_type_chat_invite"] is Map == false){
        return TMeUrlTypeChatInvite({}); 
      }
      return TMeUrlTypeChatInvite(rawData["t_me_url_type_chat_invite"] as Map);
    } catch (e) {  
      return TMeUrlTypeChatInvite({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set t_me_url_type_chat_invite(TMeUrlTypeChatInvite value) {
    rawData["t_me_url_type_chat_invite"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  TMeUrlTypeStickerSet get t_me_url_type_sticker_set {
    try {
      if (rawData["t_me_url_type_sticker_set"] is Map == false){
        return TMeUrlTypeStickerSet({}); 
      }
      return TMeUrlTypeStickerSet(rawData["t_me_url_type_sticker_set"] as Map);
    } catch (e) {  
      return TMeUrlTypeStickerSet({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set t_me_url_type_sticker_set(TMeUrlTypeStickerSet value) {
    rawData["t_me_url_type_sticker_set"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static TMeUrlType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "tMeUrlType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "tMeUrlType",
      TMeUrlTypeUser? t_me_url_type_user,
      TMeUrlTypeSupergroup? t_me_url_type_supergroup,
      TMeUrlTypeChatInvite? t_me_url_type_chat_invite,
      TMeUrlTypeStickerSet? t_me_url_type_sticker_set,
})  {
    // TMeUrlType tMeUrlType = TMeUrlType({
final Map tMeUrlType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "t_me_url_type_user": (t_me_url_type_user != null)?t_me_url_type_user.toJson(): null,
      "t_me_url_type_supergroup": (t_me_url_type_supergroup != null)?t_me_url_type_supergroup.toJson(): null,
      "t_me_url_type_chat_invite": (t_me_url_type_chat_invite != null)?t_me_url_type_chat_invite.toJson(): null,
      "t_me_url_type_sticker_set": (t_me_url_type_sticker_set != null)?t_me_url_type_sticker_set.toJson(): null,


};


          tMeUrlType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (tMeUrlType_data_create_json.containsKey(key) == false) {
          tMeUrlType_data_create_json[key] = value;
        }
      });
    }
return TMeUrlType(tMeUrlType_data_create_json);


      }
}