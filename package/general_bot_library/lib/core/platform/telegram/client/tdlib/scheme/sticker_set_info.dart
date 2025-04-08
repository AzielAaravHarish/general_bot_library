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

import "thumbnail.dart";
import "outline.dart";
import "sticker_type.dart";
import "sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StickerSetInfo extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerSetInfo(super.rawData);
  
  /// return default special type @type
  /// "stickerSetInfo"
  static String get defaultDataSpecialType {
    return "stickerSetInfo";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"stickerSetInfo","@return_type":"stickerSetInfo","id":0,"title":"","name":"","thumbnail":{"@type":"thumbnail"},"thumbnail_outline":{"@type":"outline"},"is_owned":false,"is_installed":false,"is_archived":false,"is_official":false,"sticker_type":{"@type":"stickerType"},"needs_repainting":false,"is_allowed_as_chat_emoji_status":false,"is_viewed":false,"size":0,"covers":[{"@type":"sticker"}]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == stickerSetInfo
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

  

  /// create [StickerSetInfo]
  /// Empty  
  static StickerSetInfo empty() {
    return StickerSetInfo({});
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
  Thumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return Thumbnail({}); 
      }
      return Thumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return Thumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail(Thumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  Outline get thumbnail_outline {
    try {
      if (rawData["thumbnail_outline"] is Map == false){
        return Outline({}); 
      }
      return Outline(rawData["thumbnail_outline"] as Map);
    } catch (e) {  
      return Outline({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_outline(Outline value) {
    rawData["thumbnail_outline"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_owned {
    try {
      if (rawData["is_owned"] is bool == false){
        return null;
      }
      return rawData["is_owned"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_owned(bool? value) {
    rawData["is_owned"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_installed {
    try {
      if (rawData["is_installed"] is bool == false){
        return null;
      }
      return rawData["is_installed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_installed(bool? value) {
    rawData["is_installed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_archived {
    try {
      if (rawData["is_archived"] is bool == false){
        return null;
      }
      return rawData["is_archived"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_archived(bool? value) {
    rawData["is_archived"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_official {
    try {
      if (rawData["is_official"] is bool == false){
        return null;
      }
      return rawData["is_official"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_official(bool? value) {
    rawData["is_official"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerType get sticker_type {
    try {
      if (rawData["sticker_type"] is Map == false){
        return StickerType({}); 
      }
      return StickerType(rawData["sticker_type"] as Map);
    } catch (e) {  
      return StickerType({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker_type(StickerType value) {
    rawData["sticker_type"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get needs_repainting {
    try {
      if (rawData["needs_repainting"] is bool == false){
        return null;
      }
      return rawData["needs_repainting"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set needs_repainting(bool? value) {
    rawData["needs_repainting"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_allowed_as_chat_emoji_status {
    try {
      if (rawData["is_allowed_as_chat_emoji_status"] is bool == false){
        return null;
      }
      return rawData["is_allowed_as_chat_emoji_status"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_allowed_as_chat_emoji_status(bool? value) {
    rawData["is_allowed_as_chat_emoji_status"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_viewed {
    try {
      if (rawData["is_viewed"] is bool == false){
        return null;
      }
      return rawData["is_viewed"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_viewed(bool? value) {
    rawData["is_viewed"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get size {
    try {
      if (rawData["size"] is num == false){
        return null;
      }
      return rawData["size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set size(num? value) {
    rawData["size"] = value;
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  List<Sticker> get covers {
    try {
      if (rawData["covers"] is List == false){
        return [];
      }
      return (rawData["covers"] as List).map((e) => Sticker(e as Map)).toList().cast<Sticker>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set covers(List<Sticker> values) {
    rawData["covers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StickerSetInfo create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "stickerSetInfo",
    String special_return_type = "stickerSetInfo",
    num? id,
    String? title,
    String? name,
      Thumbnail? thumbnail,
      Outline? thumbnail_outline,
    bool? is_owned,
    bool? is_installed,
    bool? is_archived,
    bool? is_official,
      StickerType? sticker_type,
    bool? needs_repainting,
    bool? is_allowed_as_chat_emoji_status,
    bool? is_viewed,
    num? size,
      List<Sticker>? covers,
})  {
    // StickerSetInfo stickerSetInfo = StickerSetInfo({
final Map stickerSetInfo_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "title": title,
      "name": name,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "thumbnail_outline": (thumbnail_outline != null)?thumbnail_outline.toJson(): null,
      "is_owned": is_owned,
      "is_installed": is_installed,
      "is_archived": is_archived,
      "is_official": is_official,
      "sticker_type": (sticker_type != null)?sticker_type.toJson(): null,
      "needs_repainting": needs_repainting,
      "is_allowed_as_chat_emoji_status": is_allowed_as_chat_emoji_status,
      "is_viewed": is_viewed,
      "size": size,
      "covers": (covers != null)? covers.toJson(): null,


};


          stickerSetInfo_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (stickerSetInfo_data_create_json.containsKey(key) == false) {
          stickerSetInfo_data_create_json[key] = value;
        }
      });
    }
return StickerSetInfo(stickerSetInfo_data_create_json);


      }
}