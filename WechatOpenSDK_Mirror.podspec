Pod::Spec.new do |spec|
  spec.name         = "WechatOpenSDK_Mirror"
  spec.version      = "1.9.2"
  spec.summary      = "WechatOpenSDK 1.9.2"
  spec.description  = <<-DESC
  WechatOpenSDK 1.9.2 完整版本
                   DESC
  
  spec.homepage     = "https://mp.weixin.qq.com"
  spec.license      = "MIT"
  spec.author       = { "sealedace" => "sealedaceg@gmail.com" }
  spec.source       = { http: "https://gfd.coding.net/p/iosdisanfangjingxiangku/d/iOS_LibrariesMirror/git/raw/master/OpenSDK1.9.2.zip" }
  spec.platform         = :ios, '9.0'

  spec.frameworks 	       = 'CFNetwork', 'Security', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'CoreGraphics', 'Foundation', 'WebKit'
  spec.libraries           = 'z', 'sqlite3.0', 'c++'

  #spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  #spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end

