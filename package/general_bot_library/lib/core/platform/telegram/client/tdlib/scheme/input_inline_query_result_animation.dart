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

import "reply_markup.dart";
import "input_message_content.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputInlineQueryResultAnimation extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputInlineQueryResultAnimation(super.rawData);
  
  /// return default special type @type
  /// "inputInlineQueryResultAnimation"
  static String get defaultDataSpecialType {
    return "inputInlineQueryResultAnimation";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputInlineQueryResultAnimation","@return_type":"inputInlineQueryResult","id":"","title":"","thumbnail_url":"","thumbnail_mime_type":"","video_url":"","video_mime_type":"","video_duration":0,"video_width":0,"video_height":0,"reply_markup":{"@type":"replyMarkup"},"input_message_content":{"@type":"inputMessageContent"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputInlineQueryResultAnimation
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

  

  /// create [InputInlineQueryResultAnimation]
  /// Empty  
  static InputInlineQueryResultAnimation empty() {
    return InputInlineQueryResultAnimation({});
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
  String? get id {
    try {
      if (rawData["id"] is String == false){
        return null;
      }
      return rawData["id"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set id(String? value) {
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
  String? get thumbnail_url {
    try {
      if (rawData["thumbnail_url"] is String == false){
        return null;
      }
      return rawData["thumbnail_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_url(String? value) {
    rawData["thumbnail_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get thumbnail_mime_type {
    try {
      if (rawData["thumbnail_mime_type"] is String == false){
        return null;
      }
      return rawData["thumbnail_mime_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_mime_type(String? value) {
    rawData["thumbnail_mime_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get video_url {
    try {
      if (rawData["video_url"] is String == false){
        return null;
      }
      return rawData["video_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_url(String? value) {
    rawData["video_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get video_mime_type {
    try {
      if (rawData["video_mime_type"] is String == false){
        return null;
      }
      return rawData["video_mime_type"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_mime_type(String? value) {
    rawData["video_mime_type"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get video_duration {
    try {
      if (rawData["video_duration"] is num == false){
        return null;
      }
      return rawData["video_duration"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_duration(num? value) {
    rawData["video_duration"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get video_width {
    try {
      if (rawData["video_width"] is num == false){
        return null;
      }
      return rawData["video_width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_width(num? value) {
    rawData["video_width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get video_height {
    try {
      if (rawData["video_height"] is num == false){
        return null;
      }
      return rawData["video_height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set video_height(num? value) {
    rawData["video_height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkup get reply_markup {
    try {
      if (rawData["reply_markup"] is Map == false){
        return ReplyMarkup({}); 
      }
      return ReplyMarkup(rawData["reply_markup"] as Map);
    } catch (e) {  
      return ReplyMarkup({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set reply_markup(ReplyMarkup value) {
    rawData["reply_markup"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageContent get input_message_content {
    try {
      if (rawData["input_message_content"] is Map == false){
        return InputMessageContent({}); 
      }
      return InputMessageContent(rawData["input_message_content"] as Map);
    } catch (e) {  
      return InputMessageContent({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_message_content(InputMessageContent value) {
    rawData["input_message_content"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputInlineQueryResultAnimation create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputInlineQueryResultAnimation",
    String special_return_type = "inputInlineQueryResult",
    String? id,
    String? title,
    String? thumbnail_url,
    String? thumbnail_mime_type,
    String? video_url,
    String? video_mime_type,
    num? video_duration,
    num? video_width,
    num? video_height,
      ReplyMarkup? reply_markup,
      InputMessageContent? input_message_content,
})  {
    // InputInlineQueryResultAnimation inputInlineQueryResultAnimation = InputInlineQueryResultAnimation({
final Map inputInlineQueryResultAnimation_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "title": title,
      "thumbnail_url": thumbnail_url,
      "thumbnail_mime_type": thumbnail_mime_type,
      "video_url": video_url,
      "video_mime_type": video_mime_type,
      "video_duration": video_duration,
      "video_width": video_width,
      "video_height": video_height,
      "reply_markup": (reply_markup != null)?reply_markup.toJson(): null,
      "input_message_content": (input_message_content != null)?input_message_content.toJson(): null,


};


          inputInlineQueryResultAnimation_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputInlineQueryResultAnimation_data_create_json.containsKey(key) == false) {
          inputInlineQueryResultAnimation_data_create_json[key] = value;
        }
      });
    }
return InputInlineQueryResultAnimation(inputInlineQueryResultAnimation_data_create_json);


      }
}