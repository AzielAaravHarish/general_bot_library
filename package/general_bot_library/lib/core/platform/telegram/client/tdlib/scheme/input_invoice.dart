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

import "input_invoice_message.dart";
import "input_invoice_name.dart";
import "input_invoice_telegram.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class InputInvoice extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputInvoice(super.rawData);
  
  /// return default special type @type
  /// "inputInvoice"
  static String get defaultDataSpecialType {
    return "inputInvoice";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"inputInvoice","@is_json_scheme_class":true,"@return_type":"inputInvoice","input_invoice_message":{"@type":"inputInvoiceMessage"},"input_invoice_name":{"@type":"inputInvoiceName"},"input_invoice_telegram":{"@type":"inputInvoiceTelegram"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == inputInvoice
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

  

  /// create [InputInvoice]
  /// Empty  
  static InputInvoice empty() {
    return InputInvoice({});
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
  InputInvoiceMessage get input_invoice_message {
    try {
      if (rawData["input_invoice_message"] is Map == false){
        return InputInvoiceMessage({}); 
      }
      return InputInvoiceMessage(rawData["input_invoice_message"] as Map);
    } catch (e) {  
      return InputInvoiceMessage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_invoice_message(InputInvoiceMessage value) {
    rawData["input_invoice_message"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputInvoiceName get input_invoice_name {
    try {
      if (rawData["input_invoice_name"] is Map == false){
        return InputInvoiceName({}); 
      }
      return InputInvoiceName(rawData["input_invoice_name"] as Map);
    } catch (e) {  
      return InputInvoiceName({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_invoice_name(InputInvoiceName value) {
    rawData["input_invoice_name"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  InputInvoiceTelegram get input_invoice_telegram {
    try {
      if (rawData["input_invoice_telegram"] is Map == false){
        return InputInvoiceTelegram({}); 
      }
      return InputInvoiceTelegram(rawData["input_invoice_telegram"] as Map);
    } catch (e) {  
      return InputInvoiceTelegram({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set input_invoice_telegram(InputInvoiceTelegram value) {
    rawData["input_invoice_telegram"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static InputInvoice create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "inputInvoice",
    bool special_is_json_scheme_class = true,
    String special_return_type = "inputInvoice",
      InputInvoiceMessage? input_invoice_message,
      InputInvoiceName? input_invoice_name,
      InputInvoiceTelegram? input_invoice_telegram,
})  {
    // InputInvoice inputInvoice = InputInvoice({
final Map inputInvoice_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "input_invoice_message": (input_invoice_message != null)?input_invoice_message.toJson(): null,
      "input_invoice_name": (input_invoice_name != null)?input_invoice_name.toJson(): null,
      "input_invoice_telegram": (input_invoice_telegram != null)?input_invoice_telegram.toJson(): null,


};


          inputInvoice_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (inputInvoice_data_create_json.containsKey(key) == false) {
          inputInvoice_data_create_json[key] = value;
        }
      });
    }
return InputInvoice(inputInvoice_data_create_json);


      }
}