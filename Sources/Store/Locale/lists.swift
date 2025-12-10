import Foundation

let languageList = Locale.LanguageCode.isoLanguageCodes.compactMap { code in
    Locale.current.localizedString(forLanguageCode: code.identifier)
}

let countryList = Locale.Region.isoRegions.compactMap { region in
    Locale.current.localizedString(forRegionCode: region.identifier)
}
