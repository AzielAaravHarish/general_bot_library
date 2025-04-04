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


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_universe/general_universe.dart";
// import "dart:convert";

import "invoice.dart";
import "input_paid_media.dart";
import "formatted_text.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputMessageInvoice extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputMessageInvoice(super.rawData);
  
  /// return default special type @type
  /// "inputMessageInvoice"
  static String get defaultDataSpecialType {
    return "inputMessageInvoice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputMessageInvoice","@return_type":"inputMessageContent","invoice":{"@type":"invoice"},"title":"","description":"","photo_url":"","photo_size":0,"photo_width":0,"photo_height":0,"payload":"base64","provider_token":"","provider_data":"","start_parameter":"","paid_media":{"@type":"inputPaidMedia"},"paid_media_caption":{"@type":"formattedText"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputMessageInvoice
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

  

  /// create [InputMessageInvoice]
  /// Empty  
  static InputMessageInvoice empty() {
    return InputMessageInvoice({});
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
  Invoice get invoice {
    try {
      if (rawData["invoice"] is Map == false){
        return Invoice({}); 
      }
      return Invoice(rawData["invoice"] as Map);
    } catch (e) {  
      return Invoice({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set invoice(Invoice value) {
    rawData["invoice"] = value.toJson();
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
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set description(String? value) {
    rawData["description"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get photo_url {
    try {
      if (rawData["photo_url"] is String == false){
        return null;
      }
      return rawData["photo_url"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo_url(String? value) {
    rawData["photo_url"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get photo_size {
    try {
      if (rawData["photo_size"] is num == false){
        return null;
      }
      return rawData["photo_size"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo_size(num? value) {
    rawData["photo_size"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get photo_width {
    try {
      if (rawData["photo_width"] is num == false){
        return null;
      }
      return rawData["photo_width"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo_width(num? value) {
    rawData["photo_width"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  num? get photo_height {
    try {
      if (rawData["photo_height"] is num == false){
        return null;
      }
      return rawData["photo_height"] as num;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set photo_height(num? value) {
    rawData["photo_height"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get payload {
    try {
      if (rawData["payload"] is String == false){
        return null;
      }
      return rawData["payload"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set payload(String? value) {
    rawData["payload"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get provider_token {
    try {
      if (rawData["provider_token"] is String == false){
        return null;
      }
      return rawData["provider_token"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set provider_token(String? value) {
    rawData["provider_token"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get provider_data {
    try {
      if (rawData["provider_data"] is String == false){
        return null;
      }
      return rawData["provider_data"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set provider_data(String? value) {
    rawData["provider_data"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  String? get start_parameter {
    try {
      if (rawData["start_parameter"] is String == false){
        return null;
      }
      return rawData["start_parameter"] as String;
    } catch (e) {
      return null;
    }
  }

  /// Generate By General Universe Script Dont edit by hand or anything manual
  set start_parameter(String? value) {
    rawData["start_parameter"] = value;
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputPaidMedia get paid_media {
    try {
      if (rawData["paid_media"] is Map == false){
        return InputPaidMedia({}); 
      }
      return InputPaidMedia(rawData["paid_media"] as Map);
    } catch (e) {  
      return InputPaidMedia({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_media(InputPaidMedia value) {
    rawData["paid_media"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  FormattedText get paid_media_caption {
    try {
      if (rawData["paid_media_caption"] is Map == false){
        return FormattedText({}); 
      }
      return FormattedText(rawData["paid_media_caption"] as Map);
    } catch (e) {  
      return FormattedText({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set paid_media_caption(FormattedText value) {
    rawData["paid_media_caption"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputMessageInvoice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputMessageInvoice",
    String special_return_type = "inputMessageContent",
      Invoice? invoice,
    String? title,
    String? description,
    String? photo_url,
    num? photo_size,
    num? photo_width,
    num? photo_height,
    String? payload,
    String? provider_token,
    String? provider_data,
    String? start_parameter,
      InputPaidMedia? paid_media,
      FormattedText? paid_media_caption,
})  {
    // InputMessageInvoice inputMessageInvoice = InputMessageInvoice({
final Map inputMessageInvoice_data_create_json = {
  
      "@type": special_type,
      "@return_type": special_return_type,
      "invoice": (invoice != null)?invoice.toJson(): null,
      "title": title,
      "description": description,
      "photo_url": photo_url,
      "photo_size": photo_size,
      "photo_width": photo_width,
      "photo_height": photo_height,
      "payload": payload,
      "provider_token": provider_token,
      "provider_data": provider_data,
      "start_parameter": start_parameter,
      "paid_media": (paid_media != null)?paid_media.toJson(): null,
      "paid_media_caption": (paid_media_caption != null)?paid_media_caption.toJson(): null,


};


          inputMessageInvoice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputMessageInvoice_data_create_json.containsKey(key) == false) {
          inputMessageInvoice_data_create_json[key] = value;
        }
      });
    }
return InputMessageInvoice(inputMessageInvoice_data_create_json);


      }
}