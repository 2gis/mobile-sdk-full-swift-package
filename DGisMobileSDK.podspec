Pod::Spec.new do |spec|
  spec.name                = "DGisMobileSDK"
  spec.version             = "4.0.0-beta.1-full"
  spec.summary             = "DGisMobileSDK"
  spec.description         = <<-DESC
A native iOS SDK for working with the 2GIS map.
                          DESC
  spec.homepage            = 'https://dev.2gis.com'
  spec.documentation_url   = 'https://docs.2gis.com/ru/ios/sdk/overview'
  spec.license             = { :type => 'Proprietary', :text => 'https://law.2gis.ru/api-rules/ 2021 © DoubleGIS. All rights reserved.' }
  spec.authors             = { 'DoubleGIS LLC' => 'support@2gis.ru' }
  spec.platform            = :ios, "12.0"
  spec.source              = { :http => 'https://artifactory.2gis.dev/sdk-ios-release/4.0.0-beta.1/Release/DGisFullSDK.zip', :sha1 => '49d52cc32926b2c37fd97d8d9637bed2bf97a14a' }
  spec.vendored_frameworks = 'DGis.xcframework'

end