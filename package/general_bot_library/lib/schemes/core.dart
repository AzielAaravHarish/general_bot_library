// ignore_for_file: non_constant_identifier_names

import 'default_scheme.dart';
import 'package:general_universe/general_universe_core.dart';

/// General Library Documentation Undocument By General Corporation & Global Corporation & General Developer
final List<Map<String, dynamic>> general_bot_library_schemes = () {
  final GeneralUniverseSchemeType generalSchemeType = GeneralUniverseSchemeType.scheme;
  return <Map<String, dynamic>>[
    GeneralBotLibraryDefaultScheme.generalBotLibraryConfiguration(
      generalSchemeType: generalSchemeType,
    ),
    GeneralBotLibraryDefaultScheme.generalBotLibraryPlatformTelegramClientData(
      generalSchemeType: generalSchemeType,
    ),
    GeneralBotLibraryDefaultScheme.generalBotLibraryConfigurationPlatformTelegramInvokeOptions(
      generalSchemeType: generalSchemeType,
    ),
    {
      "@type": "generalBotLibraryPlatformTelegramTelegramLoginWidgetUser${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}",
      "id": "0",
      "first_name": "",
      "username": "",
      "hash": "",
      "@extra": "",
    },
    {
      "@type": "generalBotLibraryPlatformTelegramTelegramError${GeneralBotLibraryDefaultScheme.namespace}${generalSchemeType.toSpesialType()}",
      "code": 500,
      "message": "",
      "description": "",
      "@extra": "",
    },
  ];
}();
