
Pod::Spec.new do |s|

  s.name         = "BeeMobGDTSDK"
  s.version      = "1.0.2"
  s.summary      = "广点通广告, 版本4.7.8"
  s.description  = <<-DESC
    *1.0.1 对应广点通iOS 4.7.8版本，支持Banner广告，插屏广告，原生广告，开屏广告，原生模板广告。
    *1.0.2 对应广点通iOS 4.8.1，支持Banner广告，插屏广告，原生广告，开屏广告，原生模板广告，激励视频广告。
                   DESC

  s.homepage     = "https://github.com/5hito/BeeMobGDTSDK"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.author             = { "5hito" => "beemans@foxmail.com" }

  s.ios.deployment_target    = '8.0'
  s.source       = { :git => "https://github.com/5hito/BeeMobGDTSDK.git", :tag => s.version.to_s }

  s.frameworks = "AdSupport", "CoreLocation", "QuartzCore", "SystemConfiguration", "CoreTelephony", "Security", "StoreKit", "WebKit", "AVFoundation", "CoreGraphics", "UIKit", "Foundation"
  s.libraries = "z", "xml2"

  s.requires_arc = true
  s.source_files  = "lib/*.h"
  s.ios.vendored_libraries = 'lib/libGDTMobSDK.a'

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
