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

import "contact.dart";
import "reply_markup.dart";
import "input_message_content.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputInlineQueryResultContact extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputInlineQueryResultContact(super.rawData);
  
  /// return default special type @type
  /// "inputInlineQueryResultContact"
  static String get defaultDataSpecialType {
    return "inputInlineQueryResultContact";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputInlineQueryResultContact","@return_type":"inputInlineQueryResult","id":"","contact":{"@type":"contact"},"thumbnail_url":"","thumbnail_width":0,"thumbnail_height":0,"reply_markup":{"@type":"replyMarkup"},"input_message_content":{"@type":"inputMessageContent"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputInlineQueryResultContact
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

  

  /// create [InputInlineQueryResultContact]
  /// Empty  
  static InputInlineQueryResultContact empty() {
    return InputInlineQueryResultContact({});
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
  Contact get contact {
    try {
      if (rawData["contact"] is Map == false){
        return Contact({}); 
      }
      return Contact(rawData["contact"] as Map);
    } catch (e) {  
      return Contact({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set contact(Contact value) {
    rawData["contact"] = value.toJson();
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
  num? get thumbnail_width {
    try {
      if (rawData["thumbnail_width"] is num == false){
        return null;
      }
      return rawData["thumbnail_width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_width(num? value) {
    rawData["thumbnail_width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get thumbnail_height {
    try {
      if (rawData["thumbnail_height"] is num == false){
        return null;
      }
      return rawData["thumbnail_height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set thumbnail_height(num? value) {
    rawData["thumbnail_height"] = value;
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
  static InputInlineQueryResultContact create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputInlineQueryResultContact",
    String special_return_type = "inputInlineQueryResult",
    String? id,
      Contact? contact,
    String? thumbnail_url,
    num? thumbnail_width,
    num? thumbnail_height,
      ReplyMarkup? reply_markup,
      InputMessageContent? input_message_content,
})  {
    // InputInlineQueryResultContact inputInlineQueryResultContact = InputInlineQueryResultContact({
final Map inputInlineQueryResultContact_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "id": id,
      "contact": (contact != null)?contact.toJson(): null,
      "thumbnail_url": thumbnail_url,
      "thumbnail_width": thumbnail_width,
      "thumbnail_height": thumbnail_height,
      "reply_markup": (reply_markup != null)?reply_markup.toJson(): null,
      "input_message_content": (input_message_content != null)?input_message_content.toJson(): null,


};


          inputInlineQueryResultContact_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputInlineQueryResultContact_data_create_json.containsKey(key) == false) {
          inputInlineQueryResultContact_data_create_json[key] = value;
        }
      });
    }
return InputInlineQueryResultContact(inputInlineQueryResultContact_data_create_json);


      }
}