Pod::Spec.new do |spec|
  spec.name                = "DGisMobileSDK"
  spec.version             = "5.0.0-beta.4-full"
  spec.summary             = "DGisMobileSDK"
  spec.description         = <<-DESC
A native iOS SDK for working with the 2GIS map.
                          DESC
  spec.homepage            = 'https://dev.2gis.com'
  spec.documentation_url   = 'https://docs.2gis.com/ru/ios/sdk/overview'
  spec.license             = { :type => 'Proprietary', :text => 'https://law.2gis.ru/api-rules/ 2021 © DoubleGIS. All rights reserved.' }
  spec.authors             = { 'DoubleGIS LLC' => 'support@2gis.ru' }
  spec.platform            = :ios, "12.0"
  spec.source              = { :http => 'https://artifactory.2gis.dev/sdk-ios-release/5.0.0-beta.4/Release/DGisFullSDK.zip', :sha1 => '8e51c5b5e693506fbedfc76dd713bc06c65f2fb2' }
  spec.vendored_frameworks = 'DGis.xcframework'

end