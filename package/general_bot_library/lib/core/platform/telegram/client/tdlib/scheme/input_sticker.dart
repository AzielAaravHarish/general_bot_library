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

import "input_file.dart";
import "sticker_format.dart";
import "mask_position.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputSticker extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputSticker(super.rawData);
  
  /// return default special type @type
  /// "inputSticker"
  static String get defaultDataSpecialType {
    return "inputSticker";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputSticker","@return_type":"inputSticker","sticker":{"@type":"inputFile"},"format":{"@type":"stickerFormat"},"emojis":"","mask_position":{"@type":"maskPosition"},"keywords":[""]};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputSticker
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

  

  /// create [InputSticker]
  /// Empty  
  static InputSticker empty() {
    return InputSticker({});
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
  InputFile get sticker {
    try {
      if (rawData["sticker"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["sticker"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set sticker(InputFile value) {
    rawData["sticker"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StickerFormat get format {
    try {
      if (rawData["format"] is Map == false){
        return StickerFormat({}); 
      }
      return StickerFormat(rawData["format"] as Map);
    } catch (e) {  
      return StickerFormat({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set format(StickerFormat value) {
    rawData["format"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get emojis {
    try {
      if (rawData["emojis"] is String == false){
        return null;
      }
      return rawData["emojis"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set emojis(String? value) {
    rawData["emojis"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  MaskPosition get mask_position {
    try {
      if (rawData["mask_position"] is Map == false){
        return MaskPosition({}); 
      }
      return MaskPosition(rawData["mask_position"] as Map);
    } catch (e) {  
      return MaskPosition({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set mask_position(MaskPosition value) {
    rawData["mask_position"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<String> get keywords {
    try {
      if (rawData["keywords"] is List == false){
        return [];
      }
      return (rawData["keywords"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set keywords(List<String> value) {
    rawData["keywords"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputSticker create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputSticker",
    String special_return_type = "inputSticker",
      InputFile? sticker,
      StickerFormat? format,
    String? emojis,
      MaskPosition? mask_position,
      List<String>? keywords,
})  {
    // InputSticker inputSticker = InputSticker({
final Map inputSticker_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "sticker": (sticker != null)?sticker.toJson(): null,
      "format": (format != null)?format.toJson(): null,
      "emojis": emojis,
      "mask_position": (mask_position != null)?mask_position.toJson(): null,
      "keywords": keywords,


};


          inputSticker_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputSticker_data_create_json.containsKey(key) == false) {
          inputSticker_data_create_json[key] = value;
        }
      });
    }
return InputSticker(inputSticker_data_create_json);


      }
}