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
import "input_thumbnail.dart";
import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputMessageAnimation extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageAnimation(super.rawData);
  
  /// return default special type @type
  /// "inputMessageAnimation"
  static String get defaultDataSpecialType {
    return "inputMessageAnimation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageAnimation","@return_type":"inputMessageContent","animation":{"@type":"inputFile"},"thumbnail":{"@type":"inputThumbnail"},"added_sticker_file_ids":[0],"duration":0,"width":0,"height":0,"caption":{"@type":"formattedText"},"show_caption_above_media":false,"has_spoiler":false};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageAnimation
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

  

  /// create [InputMessageAnimation]
  /// Empty  
  static InputMessageAnimation empty() {
    return InputMessageAnimation({});
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
  InputFile get animation {
    try {
      if (rawData["animation"] is Map == false){
        return InputFile({}); 
      }
      return InputFile(rawData["animation"] as Map);
    } catch (e) {  
      return InputFile({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set animation(InputFile value) {
    rawData["animation"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputThumbnail get thumbnail {
    try {
      if (rawData["thumbnail"] is Map == false){
        return InputThumbnail({}); 
      }
      return InputThumbnail(rawData["thumbnail"] as Map);
    } catch (e) {  
      return InputThumbnail({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail(InputThumbnail value) {
    rawData["thumbnail"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ///
  /// default:
  /// 
  /// 
  List<num> get added_sticker_file_ids {
    try {
      if (rawData["added_sticker_file_ids"] is List == false){
        return [];
      }
      return (rawData["added_sticker_file_ids"] as List).cast<num>();
    } catch (e) {
      return [];
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set added_sticker_file_ids(List<num> value) {
    rawData["added_sticker_file_ids"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get duration {
    try {
      if (rawData["duration"] is num == false){
        return null;
      }
      return rawData["duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set duration(num? value) {
    rawData["duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get width {
    try {
      if (rawData["width"] is num == false){
        return null;
      }
      return rawData["width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set width(num? value) {
    rawData["width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get height {
    try {
      if (rawData["height"] is num == false){
        return null;
      }
      return rawData["height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set height(num? value) {
    rawData["height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get caption {
    try {
      if (rawData["caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set caption(FormattedText value) {
    rawData["caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get show_caption_above_media {
    try {
      if (rawData["show_caption_above_media"] is bool == false){
        return null;
      }
      return rawData["show_caption_above_media"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set show_caption_above_media(bool? value) {
    rawData["show_caption_above_media"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get has_spoiler {
    try {
      if (rawData["has_spoiler"] is bool == false){
        return null;
      }
      return rawData["has_spoiler"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set has_spoiler(bool? value) {
    rawData["has_spoiler"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessageAnimation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageAnimation",
    String special_return_type = "inputMessageContent",
      InputFile? animation,
      InputThumbnail? thumbnail,
      List<num>? added_sticker_file_ids,
    num? duration,
    num? width,
    num? height,
      FormattedText? caption,
    bool? show_caption_above_media,
    bool? has_spoiler,
})  {
    // InputMessageAnimation inputMessageAnimation = InputMessageAnimation({
final Map inputMessageAnimation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "animation": (animation != null)?animation.toJson(): null,
      "thumbnail": (thumbnail != null)?thumbnail.toJson(): null,
      "added_sticker_file_ids": added_sticker_file_ids,
      "duration": duration,
      "width": width,
      "height": height,
      "caption": (caption != null)?caption.toJson(): null,
      "show_caption_above_media": show_caption_above_media,
      "has_spoiler": has_spoiler,


};


          inputMessageAnimation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageAnimation_data_create_json.containsKey(key) == false) {
          inputMessageAnimation_data_create_json[key] = value;
        }
      });
    }
return InputMessageAnimation(inputMessageAnimation_data_create_json);


      }
}