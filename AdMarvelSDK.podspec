Pod::Spec.new do |s|

  s.name = "AdMarvel"
  s.version = "3.5.0"
  s.summary = "AdMarvel SDK for iOS."
  s.description = "A github repository for the AdMarvel iOS SDK."
  s.homepage = "http://operamediaworks.com/"
  s.authors = "Opera Mediaworks"
  s.license = "Apache License, Version 2.0"
  s.source = { :git => "https://github.com/VoodooGames/AdMarvel-SDK.git", :branch => "master" }

  s.vendored_library = "AdMarvel-SDK-IOS/**/libAdMarvelSDK.a"
  s.source_files = "AdMarvel-SDK-IOS/**/*.{h,m}"
  s.frameworks = [
    "Accounts",
    "AdSupport",
    "AudioToolbox",
    "AVFoundation",
    "CFNetwork",
    "CoreGraphics",
    "CoreLocation",
    "CoreMedia",
    "CoreMotion",
    "CoreTelephony",
    "EventKit", 
    "EventKitUI",
    "iAd",
    "MediaPlayer",
    "MessageUI",
    "MobileCoreServices",
    "QuartzCore",
    "Security",
    "Social", 
    "StoreKit", 
    "SystemConfiguration",
    "UIKit"
  ]
  s.libraries = [
    "c++",
    "z"
  ]

end