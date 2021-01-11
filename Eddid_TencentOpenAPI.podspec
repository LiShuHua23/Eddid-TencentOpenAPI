#
#  Be sure to run `pod spec lint Eddid_TencentOpenAPI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name                = 'Eddid_TencentOpenAPI'
  spec.version             = '1.0.1'
  spec.summary             = 'Tencent QQ Open SDK 1.0.0 version'
  spec.requires_arc        = true
  spec.homepage            = 'http://open.qq.com/'
  spec.license             = { :type => 'Copyright', :text => <<-LICENSE
                                                   ® 1998 - 2018 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  spec.author              = { 'Tencent' => 'open@qq.com' }
  spec.platform            = :ios
  spec.source              = { :git => 'https://github.com/LiShuHua23/Eddid-TencentOpenAPI.git', :tag => "#{s.version}" }
  spec.frameworks = 'Security','SystemConfiguration','CoreGraphics','CoreTelephony','WebKit'
  spec.libraries = 'sqlite3','iconv','stdc++','z'
  spec.ios.vendored_frameworks = 'sdk/*.framework'
end
