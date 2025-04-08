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

import "keyboard_button.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ReplyMarkupShowKeyboard extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ReplyMarkupShowKeyboard(super.rawData);
  
  /// return default special type @type
  /// "replyMarkupShowKeyboard"
  static String get defaultDataSpecialType {
    return "replyMarkupShowKeyboard";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"replyMarkupShowKeyboard","@return_type":"replyMarkup","rows":[[{"@type":"keyboardButton"}]],"is_persistent":false,"resize_keyboard":false,"one_time":false,"is_personal":false,"input_field_placeholder":""};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == replyMarkupShowKeyboard
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

  

  /// create [ReplyMarkupShowKeyboard]
  /// Empty  
  static ReplyMarkupShowKeyboard empty() {
    return ReplyMarkupShowKeyboard({});
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
List<List<KeyboardButton>> get rows {
    try {
      if (rawData["rows"] is List == false){
        return [];
      }
      return ((rawData["rows"] as List).cast<List>()).map((e) => e.map((e) => KeyboardButton(e as Map)).toList().cast<KeyboardButton>()).toList().cast<List<KeyboardButton>>();
    } catch (e) {
      return [];
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set rows(List<List<KeyboardButton>> values) {
    rawData["rows"] = values.map((value) => value.map((value) => value.toJson()).toList()).toList();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_persistent {
    try {
      if (rawData["is_persistent"] is bool == false){
        return null;
      }
      return rawData["is_persistent"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_persistent(bool? value) {
    rawData["is_persistent"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get resize_keyboard {
    try {
      if (rawData["resize_keyboard"] is bool == false){
        return null;
      }
      return rawData["resize_keyboard"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set resize_keyboard(bool? value) {
    rawData["resize_keyboard"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get one_time {
    try {
      if (rawData["one_time"] is bool == false){
        return null;
      }
      return rawData["one_time"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set one_time(bool? value) {
    rawData["one_time"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  bool? get is_personal {
    try {
      if (rawData["is_personal"] is bool == false){
        return null;
      }
      return rawData["is_personal"] as bool;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set is_personal(bool? value) {
    rawData["is_personal"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get input_field_placeholder {
    try {
      if (rawData["input_field_placeholder"] is String == false){
        return null;
      }
      return rawData["input_field_placeholder"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_field_placeholder(String? value) {
    rawData["input_field_placeholder"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ReplyMarkupShowKeyboard create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "replyMarkupShowKeyboard",
    String special_return_type = "replyMarkup",
      List<List<KeyboardButton>>? rows,
    bool? is_persistent,
    bool? resize_keyboard,
    bool? one_time,
    bool? is_personal,
    String? input_field_placeholder,
})  {
    // ReplyMarkupShowKeyboard replyMarkupShowKeyboard = ReplyMarkupShowKeyboard({
final Map replyMarkupShowKeyboard_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "rows": (rows != null)? rows.map((res) => res.map((e) => e.toJson()).toList().cast<Map>()).toList().cast<List<Map>>(): null,
      "is_persistent": is_persistent,
      "resize_keyboard": resize_keyboard,
      "one_time": one_time,
      "is_personal": is_personal,
      "input_field_placeholder": input_field_placeholder,


};


          replyMarkupShowKeyboard_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (replyMarkupShowKeyboard_data_create_json.containsKey(key) == false) {
          replyMarkupShowKeyboard_data_create_json[key] = value;
        }
      });
    }
return ReplyMarkupShowKeyboard(replyMarkupShowKeyboard_data_create_json);


      }
}