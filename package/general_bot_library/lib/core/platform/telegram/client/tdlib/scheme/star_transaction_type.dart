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

import "star_transaction_type_premium_bot_deposit.dart";
import "star_transaction_type_app_store_deposit.dart";
import "star_transaction_type_google_play_deposit.dart";
import "star_transaction_type_fragment_deposit.dart";
import "star_transaction_type_user_deposit.dart";
import "star_transaction_type_giveaway_deposit.dart";
import "star_transaction_type_fragment_withdrawal.dart";
import "star_transaction_type_telegram_ads_withdrawal.dart";
import "star_transaction_type_telegram_api_usage.dart";
import "star_transaction_type_bot_paid_media_purchase.dart";
import "star_transaction_type_bot_paid_media_sale.dart";
import "star_transaction_type_channel_paid_media_purchase.dart";
import "star_transaction_type_channel_paid_media_sale.dart";
import "star_transaction_type_bot_invoice_purchase.dart";
import "star_transaction_type_bot_invoice_sale.dart";
import "star_transaction_type_bot_subscription_purchase.dart";
import "star_transaction_type_bot_subscription_sale.dart";
import "star_transaction_type_channel_subscription_purchase.dart";
import "star_transaction_type_channel_subscription_sale.dart";
import "star_transaction_type_gift_purchase.dart";
import "star_transaction_type_gift_transfer.dart";
import "star_transaction_type_gift_sale.dart";
import "star_transaction_type_gift_upgrade.dart";
import "star_transaction_type_channel_paid_reaction_send.dart";
import "star_transaction_type_channel_paid_reaction_receive.dart";
import "star_transaction_type_affiliate_program_commission.dart";
import "star_transaction_type_paid_message_send.dart";
import "star_transaction_type_paid_message_receive.dart";
import "star_transaction_type_premium_purchase.dart";
import "star_transaction_type_unsupported.dart";

/// Generate By General Universe Script Dont edit by hand or anything manual 
class StarTransactionType extends JsonScheme {

  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionType(super.rawData);
  
  /// return default special type @type
  /// "starTransactionType"
  static String get defaultDataSpecialType {
    return "starTransactionType";
  }

  /// return default data
  /// 
  static Map get defaultData {
    return {"@type":"starTransactionType","@is_json_scheme_class":true,"@return_type":"starTransactionType","star_transaction_type_premium_bot_deposit":{"@type":"starTransactionTypePremiumBotDeposit"},"star_transaction_type_app_store_deposit":{"@type":"starTransactionTypeAppStoreDeposit"},"star_transaction_type_google_play_deposit":{"@type":"starTransactionTypeGooglePlayDeposit"},"star_transaction_type_fragment_deposit":{"@type":"starTransactionTypeFragmentDeposit"},"star_transaction_type_user_deposit":{"@type":"starTransactionTypeUserDeposit"},"star_transaction_type_giveaway_deposit":{"@type":"starTransactionTypeGiveawayDeposit"},"star_transaction_type_fragment_withdrawal":{"@type":"starTransactionTypeFragmentWithdrawal"},"star_transaction_type_telegram_ads_withdrawal":{"@type":"starTransactionTypeTelegramAdsWithdrawal"},"star_transaction_type_telegram_api_usage":{"@type":"starTransactionTypeTelegramApiUsage"},"star_transaction_type_bot_paid_media_purchase":{"@type":"starTransactionTypeBotPaidMediaPurchase"},"star_transaction_type_bot_paid_media_sale":{"@type":"starTransactionTypeBotPaidMediaSale"},"star_transaction_type_channel_paid_media_purchase":{"@type":"starTransactionTypeChannelPaidMediaPurchase"},"star_transaction_type_channel_paid_media_sale":{"@type":"starTransactionTypeChannelPaidMediaSale"},"star_transaction_type_bot_invoice_purchase":{"@type":"starTransactionTypeBotInvoicePurchase"},"star_transaction_type_bot_invoice_sale":{"@type":"starTransactionTypeBotInvoiceSale"},"star_transaction_type_bot_subscription_purchase":{"@type":"starTransactionTypeBotSubscriptionPurchase"},"star_transaction_type_bot_subscription_sale":{"@type":"starTransactionTypeBotSubscriptionSale"},"star_transaction_type_channel_subscription_purchase":{"@type":"starTransactionTypeChannelSubscriptionPurchase"},"star_transaction_type_channel_subscription_sale":{"@type":"starTransactionTypeChannelSubscriptionSale"},"star_transaction_type_gift_purchase":{"@type":"starTransactionTypeGiftPurchase"},"star_transaction_type_gift_transfer":{"@type":"starTransactionTypeGiftTransfer"},"star_transaction_type_gift_sale":{"@type":"starTransactionTypeGiftSale"},"star_transaction_type_gift_upgrade":{"@type":"starTransactionTypeGiftUpgrade"},"star_transaction_type_channel_paid_reaction_send":{"@type":"starTransactionTypeChannelPaidReactionSend"},"star_transaction_type_channel_paid_reaction_receive":{"@type":"starTransactionTypeChannelPaidReactionReceive"},"star_transaction_type_affiliate_program_commission":{"@type":"starTransactionTypeAffiliateProgramCommission"},"star_transaction_type_paid_message_send":{"@type":"starTransactionTypePaidMessageSend"},"star_transaction_type_paid_message_receive":{"@type":"starTransactionTypePaidMessageReceive"},"star_transaction_type_premium_purchase":{"@type":"starTransactionTypePremiumPurchase"},"star_transaction_type_unsupported":{"@type":"starTransactionTypeUnsupported"}};
  }

  /// check data 
  /// if raw data 
  /// - rawData["@type"] == starTransactionType
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

  

  /// create [StarTransactionType]
  /// Empty  
  static StarTransactionType empty() {
    return StarTransactionType({});
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
  StarTransactionTypePremiumBotDeposit get star_transaction_type_premium_bot_deposit {
    try {
      if (rawData["star_transaction_type_premium_bot_deposit"] is Map == false){
        return StarTransactionTypePremiumBotDeposit({}); 
      }
      return StarTransactionTypePremiumBotDeposit(rawData["star_transaction_type_premium_bot_deposit"] as Map);
    } catch (e) {  
      return StarTransactionTypePremiumBotDeposit({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_premium_bot_deposit(StarTransactionTypePremiumBotDeposit value) {
    rawData["star_transaction_type_premium_bot_deposit"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeAppStoreDeposit get star_transaction_type_app_store_deposit {
    try {
      if (rawData["star_transaction_type_app_store_deposit"] is Map == false){
        return StarTransactionTypeAppStoreDeposit({}); 
      }
      return StarTransactionTypeAppStoreDeposit(rawData["star_transaction_type_app_store_deposit"] as Map);
    } catch (e) {  
      return StarTransactionTypeAppStoreDeposit({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_app_store_deposit(StarTransactionTypeAppStoreDeposit value) {
    rawData["star_transaction_type_app_store_deposit"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeGooglePlayDeposit get star_transaction_type_google_play_deposit {
    try {
      if (rawData["star_transaction_type_google_play_deposit"] is Map == false){
        return StarTransactionTypeGooglePlayDeposit({}); 
      }
      return StarTransactionTypeGooglePlayDeposit(rawData["star_transaction_type_google_play_deposit"] as Map);
    } catch (e) {  
      return StarTransactionTypeGooglePlayDeposit({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_google_play_deposit(StarTransactionTypeGooglePlayDeposit value) {
    rawData["star_transaction_type_google_play_deposit"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeFragmentDeposit get star_transaction_type_fragment_deposit {
    try {
      if (rawData["star_transaction_type_fragment_deposit"] is Map == false){
        return StarTransactionTypeFragmentDeposit({}); 
      }
      return StarTransactionTypeFragmentDeposit(rawData["star_transaction_type_fragment_deposit"] as Map);
    } catch (e) {  
      return StarTransactionTypeFragmentDeposit({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_fragment_deposit(StarTransactionTypeFragmentDeposit value) {
    rawData["star_transaction_type_fragment_deposit"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeUserDeposit get star_transaction_type_user_deposit {
    try {
      if (rawData["star_transaction_type_user_deposit"] is Map == false){
        return StarTransactionTypeUserDeposit({}); 
      }
      return StarTransactionTypeUserDeposit(rawData["star_transaction_type_user_deposit"] as Map);
    } catch (e) {  
      return StarTransactionTypeUserDeposit({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_user_deposit(StarTransactionTypeUserDeposit value) {
    rawData["star_transaction_type_user_deposit"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeGiveawayDeposit get star_transaction_type_giveaway_deposit {
    try {
      if (rawData["star_transaction_type_giveaway_deposit"] is Map == false){
        return StarTransactionTypeGiveawayDeposit({}); 
      }
      return StarTransactionTypeGiveawayDeposit(rawData["star_transaction_type_giveaway_deposit"] as Map);
    } catch (e) {  
      return StarTransactionTypeGiveawayDeposit({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_giveaway_deposit(StarTransactionTypeGiveawayDeposit value) {
    rawData["star_transaction_type_giveaway_deposit"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeFragmentWithdrawal get star_transaction_type_fragment_withdrawal {
    try {
      if (rawData["star_transaction_type_fragment_withdrawal"] is Map == false){
        return StarTransactionTypeFragmentWithdrawal({}); 
      }
      return StarTransactionTypeFragmentWithdrawal(rawData["star_transaction_type_fragment_withdrawal"] as Map);
    } catch (e) {  
      return StarTransactionTypeFragmentWithdrawal({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_fragment_withdrawal(StarTransactionTypeFragmentWithdrawal value) {
    rawData["star_transaction_type_fragment_withdrawal"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeTelegramAdsWithdrawal get star_transaction_type_telegram_ads_withdrawal {
    try {
      if (rawData["star_transaction_type_telegram_ads_withdrawal"] is Map == false){
        return StarTransactionTypeTelegramAdsWithdrawal({}); 
      }
      return StarTransactionTypeTelegramAdsWithdrawal(rawData["star_transaction_type_telegram_ads_withdrawal"] as Map);
    } catch (e) {  
      return StarTransactionTypeTelegramAdsWithdrawal({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_telegram_ads_withdrawal(StarTransactionTypeTelegramAdsWithdrawal value) {
    rawData["star_transaction_type_telegram_ads_withdrawal"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeTelegramApiUsage get star_transaction_type_telegram_api_usage {
    try {
      if (rawData["star_transaction_type_telegram_api_usage"] is Map == false){
        return StarTransactionTypeTelegramApiUsage({}); 
      }
      return StarTransactionTypeTelegramApiUsage(rawData["star_transaction_type_telegram_api_usage"] as Map);
    } catch (e) {  
      return StarTransactionTypeTelegramApiUsage({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_telegram_api_usage(StarTransactionTypeTelegramApiUsage value) {
    rawData["star_transaction_type_telegram_api_usage"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeBotPaidMediaPurchase get star_transaction_type_bot_paid_media_purchase {
    try {
      if (rawData["star_transaction_type_bot_paid_media_purchase"] is Map == false){
        return StarTransactionTypeBotPaidMediaPurchase({}); 
      }
      return StarTransactionTypeBotPaidMediaPurchase(rawData["star_transaction_type_bot_paid_media_purchase"] as Map);
    } catch (e) {  
      return StarTransactionTypeBotPaidMediaPurchase({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_bot_paid_media_purchase(StarTransactionTypeBotPaidMediaPurchase value) {
    rawData["star_transaction_type_bot_paid_media_purchase"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeBotPaidMediaSale get star_transaction_type_bot_paid_media_sale {
    try {
      if (rawData["star_transaction_type_bot_paid_media_sale"] is Map == false){
        return StarTransactionTypeBotPaidMediaSale({}); 
      }
      return StarTransactionTypeBotPaidMediaSale(rawData["star_transaction_type_bot_paid_media_sale"] as Map);
    } catch (e) {  
      return StarTransactionTypeBotPaidMediaSale({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_bot_paid_media_sale(StarTransactionTypeBotPaidMediaSale value) {
    rawData["star_transaction_type_bot_paid_media_sale"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeChannelPaidMediaPurchase get star_transaction_type_channel_paid_media_purchase {
    try {
      if (rawData["star_transaction_type_channel_paid_media_purchase"] is Map == false){
        return StarTransactionTypeChannelPaidMediaPurchase({}); 
      }
      return StarTransactionTypeChannelPaidMediaPurchase(rawData["star_transaction_type_channel_paid_media_purchase"] as Map);
    } catch (e) {  
      return StarTransactionTypeChannelPaidMediaPurchase({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_channel_paid_media_purchase(StarTransactionTypeChannelPaidMediaPurchase value) {
    rawData["star_transaction_type_channel_paid_media_purchase"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeChannelPaidMediaSale get star_transaction_type_channel_paid_media_sale {
    try {
      if (rawData["star_transaction_type_channel_paid_media_sale"] is Map == false){
        return StarTransactionTypeChannelPaidMediaSale({}); 
      }
      return StarTransactionTypeChannelPaidMediaSale(rawData["star_transaction_type_channel_paid_media_sale"] as Map);
    } catch (e) {  
      return StarTransactionTypeChannelPaidMediaSale({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_channel_paid_media_sale(StarTransactionTypeChannelPaidMediaSale value) {
    rawData["star_transaction_type_channel_paid_media_sale"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeBotInvoicePurchase get star_transaction_type_bot_invoice_purchase {
    try {
      if (rawData["star_transaction_type_bot_invoice_purchase"] is Map == false){
        return StarTransactionTypeBotInvoicePurchase({}); 
      }
      return StarTransactionTypeBotInvoicePurchase(rawData["star_transaction_type_bot_invoice_purchase"] as Map);
    } catch (e) {  
      return StarTransactionTypeBotInvoicePurchase({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_bot_invoice_purchase(StarTransactionTypeBotInvoicePurchase value) {
    rawData["star_transaction_type_bot_invoice_purchase"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeBotInvoiceSale get star_transaction_type_bot_invoice_sale {
    try {
      if (rawData["star_transaction_type_bot_invoice_sale"] is Map == false){
        return StarTransactionTypeBotInvoiceSale({}); 
      }
      return StarTransactionTypeBotInvoiceSale(rawData["star_transaction_type_bot_invoice_sale"] as Map);
    } catch (e) {  
      return StarTransactionTypeBotInvoiceSale({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_bot_invoice_sale(StarTransactionTypeBotInvoiceSale value) {
    rawData["star_transaction_type_bot_invoice_sale"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeBotSubscriptionPurchase get star_transaction_type_bot_subscription_purchase {
    try {
      if (rawData["star_transaction_type_bot_subscription_purchase"] is Map == false){
        return StarTransactionTypeBotSubscriptionPurchase({}); 
      }
      return StarTransactionTypeBotSubscriptionPurchase(rawData["star_transaction_type_bot_subscription_purchase"] as Map);
    } catch (e) {  
      return StarTransactionTypeBotSubscriptionPurchase({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_bot_subscription_purchase(StarTransactionTypeBotSubscriptionPurchase value) {
    rawData["star_transaction_type_bot_subscription_purchase"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeBotSubscriptionSale get star_transaction_type_bot_subscription_sale {
    try {
      if (rawData["star_transaction_type_bot_subscription_sale"] is Map == false){
        return StarTransactionTypeBotSubscriptionSale({}); 
      }
      return StarTransactionTypeBotSubscriptionSale(rawData["star_transaction_type_bot_subscription_sale"] as Map);
    } catch (e) {  
      return StarTransactionTypeBotSubscriptionSale({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_bot_subscription_sale(StarTransactionTypeBotSubscriptionSale value) {
    rawData["star_transaction_type_bot_subscription_sale"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeChannelSubscriptionPurchase get star_transaction_type_channel_subscription_purchase {
    try {
      if (rawData["star_transaction_type_channel_subscription_purchase"] is Map == false){
        return StarTransactionTypeChannelSubscriptionPurchase({}); 
      }
      return StarTransactionTypeChannelSubscriptionPurchase(rawData["star_transaction_type_channel_subscription_purchase"] as Map);
    } catch (e) {  
      return StarTransactionTypeChannelSubscriptionPurchase({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_channel_subscription_purchase(StarTransactionTypeChannelSubscriptionPurchase value) {
    rawData["star_transaction_type_channel_subscription_purchase"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeChannelSubscriptionSale get star_transaction_type_channel_subscription_sale {
    try {
      if (rawData["star_transaction_type_channel_subscription_sale"] is Map == false){
        return StarTransactionTypeChannelSubscriptionSale({}); 
      }
      return StarTransactionTypeChannelSubscriptionSale(rawData["star_transaction_type_channel_subscription_sale"] as Map);
    } catch (e) {  
      return StarTransactionTypeChannelSubscriptionSale({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_channel_subscription_sale(StarTransactionTypeChannelSubscriptionSale value) {
    rawData["star_transaction_type_channel_subscription_sale"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeGiftPurchase get star_transaction_type_gift_purchase {
    try {
      if (rawData["star_transaction_type_gift_purchase"] is Map == false){
        return StarTransactionTypeGiftPurchase({}); 
      }
      return StarTransactionTypeGiftPurchase(rawData["star_transaction_type_gift_purchase"] as Map);
    } catch (e) {  
      return StarTransactionTypeGiftPurchase({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_gift_purchase(StarTransactionTypeGiftPurchase value) {
    rawData["star_transaction_type_gift_purchase"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeGiftTransfer get star_transaction_type_gift_transfer {
    try {
      if (rawData["star_transaction_type_gift_transfer"] is Map == false){
        return StarTransactionTypeGiftTransfer({}); 
      }
      return StarTransactionTypeGiftTransfer(rawData["star_transaction_type_gift_transfer"] as Map);
    } catch (e) {  
      return StarTransactionTypeGiftTransfer({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_gift_transfer(StarTransactionTypeGiftTransfer value) {
    rawData["star_transaction_type_gift_transfer"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeGiftSale get star_transaction_type_gift_sale {
    try {
      if (rawData["star_transaction_type_gift_sale"] is Map == false){
        return StarTransactionTypeGiftSale({}); 
      }
      return StarTransactionTypeGiftSale(rawData["star_transaction_type_gift_sale"] as Map);
    } catch (e) {  
      return StarTransactionTypeGiftSale({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_gift_sale(StarTransactionTypeGiftSale value) {
    rawData["star_transaction_type_gift_sale"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeGiftUpgrade get star_transaction_type_gift_upgrade {
    try {
      if (rawData["star_transaction_type_gift_upgrade"] is Map == false){
        return StarTransactionTypeGiftUpgrade({}); 
      }
      return StarTransactionTypeGiftUpgrade(rawData["star_transaction_type_gift_upgrade"] as Map);
    } catch (e) {  
      return StarTransactionTypeGiftUpgrade({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_gift_upgrade(StarTransactionTypeGiftUpgrade value) {
    rawData["star_transaction_type_gift_upgrade"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeChannelPaidReactionSend get star_transaction_type_channel_paid_reaction_send {
    try {
      if (rawData["star_transaction_type_channel_paid_reaction_send"] is Map == false){
        return StarTransactionTypeChannelPaidReactionSend({}); 
      }
      return StarTransactionTypeChannelPaidReactionSend(rawData["star_transaction_type_channel_paid_reaction_send"] as Map);
    } catch (e) {  
      return StarTransactionTypeChannelPaidReactionSend({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_channel_paid_reaction_send(StarTransactionTypeChannelPaidReactionSend value) {
    rawData["star_transaction_type_channel_paid_reaction_send"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeChannelPaidReactionReceive get star_transaction_type_channel_paid_reaction_receive {
    try {
      if (rawData["star_transaction_type_channel_paid_reaction_receive"] is Map == false){
        return StarTransactionTypeChannelPaidReactionReceive({}); 
      }
      return StarTransactionTypeChannelPaidReactionReceive(rawData["star_transaction_type_channel_paid_reaction_receive"] as Map);
    } catch (e) {  
      return StarTransactionTypeChannelPaidReactionReceive({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_channel_paid_reaction_receive(StarTransactionTypeChannelPaidReactionReceive value) {
    rawData["star_transaction_type_channel_paid_reaction_receive"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeAffiliateProgramCommission get star_transaction_type_affiliate_program_commission {
    try {
      if (rawData["star_transaction_type_affiliate_program_commission"] is Map == false){
        return StarTransactionTypeAffiliateProgramCommission({}); 
      }
      return StarTransactionTypeAffiliateProgramCommission(rawData["star_transaction_type_affiliate_program_commission"] as Map);
    } catch (e) {  
      return StarTransactionTypeAffiliateProgramCommission({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_affiliate_program_commission(StarTransactionTypeAffiliateProgramCommission value) {
    rawData["star_transaction_type_affiliate_program_commission"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypePaidMessageSend get star_transaction_type_paid_message_send {
    try {
      if (rawData["star_transaction_type_paid_message_send"] is Map == false){
        return StarTransactionTypePaidMessageSend({}); 
      }
      return StarTransactionTypePaidMessageSend(rawData["star_transaction_type_paid_message_send"] as Map);
    } catch (e) {  
      return StarTransactionTypePaidMessageSend({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_paid_message_send(StarTransactionTypePaidMessageSend value) {
    rawData["star_transaction_type_paid_message_send"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypePaidMessageReceive get star_transaction_type_paid_message_receive {
    try {
      if (rawData["star_transaction_type_paid_message_receive"] is Map == false){
        return StarTransactionTypePaidMessageReceive({}); 
      }
      return StarTransactionTypePaidMessageReceive(rawData["star_transaction_type_paid_message_receive"] as Map);
    } catch (e) {  
      return StarTransactionTypePaidMessageReceive({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_paid_message_receive(StarTransactionTypePaidMessageReceive value) {
    rawData["star_transaction_type_paid_message_receive"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypePremiumPurchase get star_transaction_type_premium_purchase {
    try {
      if (rawData["star_transaction_type_premium_purchase"] is Map == false){
        return StarTransactionTypePremiumPurchase({}); 
      }
      return StarTransactionTypePremiumPurchase(rawData["star_transaction_type_premium_purchase"] as Map);
    } catch (e) {  
      return StarTransactionTypePremiumPurchase({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_premium_purchase(StarTransactionTypePremiumPurchase value) {
    rawData["star_transaction_type_premium_purchase"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  StarTransactionTypeUnsupported get star_transaction_type_unsupported {
    try {
      if (rawData["star_transaction_type_unsupported"] is Map == false){
        return StarTransactionTypeUnsupported({}); 
      }
      return StarTransactionTypeUnsupported(rawData["star_transaction_type_unsupported"] as Map);
    } catch (e) {  
      return StarTransactionTypeUnsupported({}); 
    }
  }


  /// Generate By General Universe Script Dont edit by hand or anything manual
  set star_transaction_type_unsupported(StarTransactionTypeUnsupported value) {
    rawData["star_transaction_type_unsupported"] = value.toJson();
  }



  /// Generate By General Universe Script Dont edit by hand or anything manual
  static StarTransactionType create({
              bool schemeUtilsIsSetDefaultData = false,

    String special_type = "starTransactionType",
    bool special_is_json_scheme_class = true,
    String special_return_type = "starTransactionType",
      StarTransactionTypePremiumBotDeposit? star_transaction_type_premium_bot_deposit,
      StarTransactionTypeAppStoreDeposit? star_transaction_type_app_store_deposit,
      StarTransactionTypeGooglePlayDeposit? star_transaction_type_google_play_deposit,
      StarTransactionTypeFragmentDeposit? star_transaction_type_fragment_deposit,
      StarTransactionTypeUserDeposit? star_transaction_type_user_deposit,
      StarTransactionTypeGiveawayDeposit? star_transaction_type_giveaway_deposit,
      StarTransactionTypeFragmentWithdrawal? star_transaction_type_fragment_withdrawal,
      StarTransactionTypeTelegramAdsWithdrawal? star_transaction_type_telegram_ads_withdrawal,
      StarTransactionTypeTelegramApiUsage? star_transaction_type_telegram_api_usage,
      StarTransactionTypeBotPaidMediaPurchase? star_transaction_type_bot_paid_media_purchase,
      StarTransactionTypeBotPaidMediaSale? star_transaction_type_bot_paid_media_sale,
      StarTransactionTypeChannelPaidMediaPurchase? star_transaction_type_channel_paid_media_purchase,
      StarTransactionTypeChannelPaidMediaSale? star_transaction_type_channel_paid_media_sale,
      StarTransactionTypeBotInvoicePurchase? star_transaction_type_bot_invoice_purchase,
      StarTransactionTypeBotInvoiceSale? star_transaction_type_bot_invoice_sale,
      StarTransactionTypeBotSubscriptionPurchase? star_transaction_type_bot_subscription_purchase,
      StarTransactionTypeBotSubscriptionSale? star_transaction_type_bot_subscription_sale,
      StarTransactionTypeChannelSubscriptionPurchase? star_transaction_type_channel_subscription_purchase,
      StarTransactionTypeChannelSubscriptionSale? star_transaction_type_channel_subscription_sale,
      StarTransactionTypeGiftPurchase? star_transaction_type_gift_purchase,
      StarTransactionTypeGiftTransfer? star_transaction_type_gift_transfer,
      StarTransactionTypeGiftSale? star_transaction_type_gift_sale,
      StarTransactionTypeGiftUpgrade? star_transaction_type_gift_upgrade,
      StarTransactionTypeChannelPaidReactionSend? star_transaction_type_channel_paid_reaction_send,
      StarTransactionTypeChannelPaidReactionReceive? star_transaction_type_channel_paid_reaction_receive,
      StarTransactionTypeAffiliateProgramCommission? star_transaction_type_affiliate_program_commission,
      StarTransactionTypePaidMessageSend? star_transaction_type_paid_message_send,
      StarTransactionTypePaidMessageReceive? star_transaction_type_paid_message_receive,
      StarTransactionTypePremiumPurchase? star_transaction_type_premium_purchase,
      StarTransactionTypeUnsupported? star_transaction_type_unsupported,
})  {
    // StarTransactionType starTransactionType = StarTransactionType({
final Map starTransactionType_data_create_json = {
  
      "@type": special_type,
      "@is_json_scheme_class": special_is_json_scheme_class,
      "@return_type": special_return_type,
      "star_transaction_type_premium_bot_deposit": (star_transaction_type_premium_bot_deposit != null)?star_transaction_type_premium_bot_deposit.toJson(): null,
      "star_transaction_type_app_store_deposit": (star_transaction_type_app_store_deposit != null)?star_transaction_type_app_store_deposit.toJson(): null,
      "star_transaction_type_google_play_deposit": (star_transaction_type_google_play_deposit != null)?star_transaction_type_google_play_deposit.toJson(): null,
      "star_transaction_type_fragment_deposit": (star_transaction_type_fragment_deposit != null)?star_transaction_type_fragment_deposit.toJson(): null,
      "star_transaction_type_user_deposit": (star_transaction_type_user_deposit != null)?star_transaction_type_user_deposit.toJson(): null,
      "star_transaction_type_giveaway_deposit": (star_transaction_type_giveaway_deposit != null)?star_transaction_type_giveaway_deposit.toJson(): null,
      "star_transaction_type_fragment_withdrawal": (star_transaction_type_fragment_withdrawal != null)?star_transaction_type_fragment_withdrawal.toJson(): null,
      "star_transaction_type_telegram_ads_withdrawal": (star_transaction_type_telegram_ads_withdrawal != null)?star_transaction_type_telegram_ads_withdrawal.toJson(): null,
      "star_transaction_type_telegram_api_usage": (star_transaction_type_telegram_api_usage != null)?star_transaction_type_telegram_api_usage.toJson(): null,
      "star_transaction_type_bot_paid_media_purchase": (star_transaction_type_bot_paid_media_purchase != null)?star_transaction_type_bot_paid_media_purchase.toJson(): null,
      "star_transaction_type_bot_paid_media_sale": (star_transaction_type_bot_paid_media_sale != null)?star_transaction_type_bot_paid_media_sale.toJson(): null,
      "star_transaction_type_channel_paid_media_purchase": (star_transaction_type_channel_paid_media_purchase != null)?star_transaction_type_channel_paid_media_purchase.toJson(): null,
      "star_transaction_type_channel_paid_media_sale": (star_transaction_type_channel_paid_media_sale != null)?star_transaction_type_channel_paid_media_sale.toJson(): null,
      "star_transaction_type_bot_invoice_purchase": (star_transaction_type_bot_invoice_purchase != null)?star_transaction_type_bot_invoice_purchase.toJson(): null,
      "star_transaction_type_bot_invoice_sale": (star_transaction_type_bot_invoice_sale != null)?star_transaction_type_bot_invoice_sale.toJson(): null,
      "star_transaction_type_bot_subscription_purchase": (star_transaction_type_bot_subscription_purchase != null)?star_transaction_type_bot_subscription_purchase.toJson(): null,
      "star_transaction_type_bot_subscription_sale": (star_transaction_type_bot_subscription_sale != null)?star_transaction_type_bot_subscription_sale.toJson(): null,
      "star_transaction_type_channel_subscription_purchase": (star_transaction_type_channel_subscription_purchase != null)?star_transaction_type_channel_subscription_purchase.toJson(): null,
      "star_transaction_type_channel_subscription_sale": (star_transaction_type_channel_subscription_sale != null)?star_transaction_type_channel_subscription_sale.toJson(): null,
      "star_transaction_type_gift_purchase": (star_transaction_type_gift_purchase != null)?star_transaction_type_gift_purchase.toJson(): null,
      "star_transaction_type_gift_transfer": (star_transaction_type_gift_transfer != null)?star_transaction_type_gift_transfer.toJson(): null,
      "star_transaction_type_gift_sale": (star_transaction_type_gift_sale != null)?star_transaction_type_gift_sale.toJson(): null,
      "star_transaction_type_gift_upgrade": (star_transaction_type_gift_upgrade != null)?star_transaction_type_gift_upgrade.toJson(): null,
      "star_transaction_type_channel_paid_reaction_send": (star_transaction_type_channel_paid_reaction_send != null)?star_transaction_type_channel_paid_reaction_send.toJson(): null,
      "star_transaction_type_channel_paid_reaction_receive": (star_transaction_type_channel_paid_reaction_receive != null)?star_transaction_type_channel_paid_reaction_receive.toJson(): null,
      "star_transaction_type_affiliate_program_commission": (star_transaction_type_affiliate_program_commission != null)?star_transaction_type_affiliate_program_commission.toJson(): null,
      "star_transaction_type_paid_message_send": (star_transaction_type_paid_message_send != null)?star_transaction_type_paid_message_send.toJson(): null,
      "star_transaction_type_paid_message_receive": (star_transaction_type_paid_message_receive != null)?star_transaction_type_paid_message_receive.toJson(): null,
      "star_transaction_type_premium_purchase": (star_transaction_type_premium_purchase != null)?star_transaction_type_premium_purchase.toJson(): null,
      "star_transaction_type_unsupported": (star_transaction_type_unsupported != null)?star_transaction_type_unsupported.toJson(): null,


};


          starTransactionType_data_create_json.removeWhere((key, value) => value == null);

    if (schemeUtilsIsSetDefaultData) {
      defaultData.forEach((key, value) {
        if (starTransactionType_data_create_json.containsKey(key) == false) {
          starTransactionType_data_create_json[key] = value;
        }
      });
    }
return StarTransactionType(starTransactionType_data_create_json);


      }
}