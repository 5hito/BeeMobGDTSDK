
Pod::Spec.new do |s|

  s.name         = "BeeMobGDTSDK"
  s.version      = "4.10.1"
  s.summary      = "广点通广告, 版本4.10.1"
  s.description  = <<-DESC
    广点通iOS版本sdk，版本号与广点通官网对应，更新描述以官方为准
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
