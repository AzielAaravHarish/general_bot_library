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

import "sticker_type.dart";
import "input_sticker.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class CreateNewStickerSet extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  CreateNewStickerSet(super.rawData);
  
  /// return default special type @type
  /// "createNewStickerSet"
  static String get defaultDataSpecialType {
    return "createNewStickerSet";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"createNewStickerSet","@return_type":"stickerSet","is_tdlib_method":true,"user_id":0,"title":"","name":"","sticker_type":{"@type":"stickerType"},"needs_repainting":false,"stickers":[{"@type":"inputSticker"}],"source":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == createNewStickerSet
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

  

  /// create [CreateNewStickerSet]
  /// Empty  
  static CreateNewStickerSet empty() {
    return CreateNewStickerSet({});
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
  List<InputSticker> get stickers {
    try {
      if (rawData["stickers"] is List == false){
        return [];
      }
      return (rawData["stickers"] as List).map((e) => InputSticker(e as Map)).toList().cast<InputSticker>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set stickers(List<InputSticker> values) {
    rawData["stickers"] = values.map((value) => value.toJson()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get source {
    try {
      if (rawData["source"] is String == false){
        return null;
      }
      return rawData["source"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set source(String? value) {
    rawData["source"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static CreateNewStickerSet create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "createNewStickerSet",
    String special_return_type = "stickerSet",
    bool? is_tdlib_method,
    num? user_id,
    String? title,
    String? name,
      StickerType? sticker_type,
    bool? needs_repainting,
      List<InputSticker>? stickers,
    String? source,
})  {
    // CreateNewStickerSet createNewStickerSet = CreateNewStickerSet({
final Map createNewStickerSet_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "is_tdlib_method": is_tdlib_method,
      "user_id": user_id,
      "title": title,
      "name": name,
      "sticker_type": (sticker_type != null)?sticker_type.toJson(): null,
      "needs_repainting": needs_repainting,
      "stickers": (stickers != null)? stickers.toJson(): null,
      "source": source,


};


          createNewStickerSet_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (createNewStickerSet_data_create_json.containsKey(key) == false) {
          createNewStickerSet_data_create_json[key] = value;
        }
      });
    }
return CreateNewStickerSet(createNewStickerSet_data_create_json);


      }
}