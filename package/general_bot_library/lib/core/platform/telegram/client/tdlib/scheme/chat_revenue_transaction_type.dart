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

import "chat_revenue_transaction_type_earnings.dart";
import "chat_revenue_transaction_type_withdrawal.dart";
import "chat_revenue_transaction_type_refund.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class ChatRevenueTransactionType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionType(super.rawData);
  
  /// return default special type @type
  /// "chatRevenueTransactionType"
  static String get defaultDataSpecialType {
    return "chatRevenueTransactionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"chatRevenueTransactionType","@is_json_scheme_class":true,"@return_type":"chatRevenueTransactionType","chat_revenue_transaction_type_earnings":{"@type":"chatRevenueTransactionTypeEarnings"},"chat_revenue_transaction_type_withdrawal":{"@type":"chatRevenueTransactionTypeWithdrawal"},"chat_revenue_transaction_type_refund":{"@type":"chatRevenueTransactionTypeRefund"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == chatRevenueTransactionType
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

  

  /// create [ChatRevenueTransactionType]
  /// Empty  
  static ChatRevenueTransactionType empty() {
    return ChatRevenueTransactionType({});
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
  ChatRevenueTransactionTypeEarnings get chat_revenue_transaction_type_earnings {
    try {
      if (rawData["chat_revenue_transaction_type_earnings"] is Map == false){
        return ChatRevenueTransactionTypeEarnings({}); 
      }
      return ChatRevenueTransactionTypeEarnings(rawData["chat_revenue_transaction_type_earnings"] as Map);
    } catch (e) {  
      return ChatRevenueTransactionTypeEarnings({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_revenue_transaction_type_earnings(ChatRevenueTransactionTypeEarnings value) {
    rawData["chat_revenue_transaction_type_earnings"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionTypeWithdrawal get chat_revenue_transaction_type_withdrawal {
    try {
      if (rawData["chat_revenue_transaction_type_withdrawal"] is Map == false){
        return ChatRevenueTransactionTypeWithdrawal({}); 
      }
      return ChatRevenueTransactionTypeWithdrawal(rawData["chat_revenue_transaction_type_withdrawal"] as Map);
    } catch (e) {  
      return ChatRevenueTransactionTypeWithdrawal({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_revenue_transaction_type_withdrawal(ChatRevenueTransactionTypeWithdrawal value) {
    rawData["chat_revenue_transaction_type_withdrawal"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  ChatRevenueTransactionTypeRefund get chat_revenue_transaction_type_refund {
    try {
      if (rawData["chat_revenue_transaction_type_refund"] is Map == false){
        return ChatRevenueTransactionTypeRefund({}); 
      }
      return ChatRevenueTransactionTypeRefund(rawData["chat_revenue_transaction_type_refund"] as Map);
    } catch (e) {  
      return ChatRevenueTransactionTypeRefund({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set chat_revenue_transaction_type_refund(ChatRevenueTransactionTypeRefund value) {
    rawData["chat_revenue_transaction_type_refund"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static ChatRevenueTransactionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "chatRevenueTransactionType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "chatRevenueTransactionType",
      ChatRevenueTransactionTypeEarnings? chat_revenue_transaction_type_earnings,
      ChatRevenueTransactionTypeWithdrawal? chat_revenue_transaction_type_withdrawal,
      ChatRevenueTransactionTypeRefund? chat_revenue_transaction_type_refund,
})  {
    // ChatRevenueTransactionType chatRevenueTransactionType = ChatRevenueTransactionType({
final Map chatRevenueTransactionType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "chat_revenue_transaction_type_earnings": (chat_revenue_transaction_type_earnings != null)?chat_revenue_transaction_type_earnings.toJson(): null,
      "chat_revenue_transaction_type_withdrawal": (chat_revenue_transaction_type_withdrawal != null)?chat_revenue_transaction_type_withdrawal.toJson(): null,
      "chat_revenue_transaction_type_refund": (chat_revenue_transaction_type_refund != null)?chat_revenue_transaction_type_refund.toJson(): null,


};


          chatRevenueTransactionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (chatRevenueTransactionType_data_create_json.containsKey(key) == false) {
          chatRevenueTransactionType_data_create_json[key] = value;
        }
      });
    }
return ChatRevenueTransactionType(chatRevenueTransactionType_data_create_json);


      }
}