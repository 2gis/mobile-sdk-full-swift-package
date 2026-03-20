Pod::Spec.new do |spec|
  spec.name                = "DGisMobileSDK"
  spec.version             = "13.3.1-full"
  spec.summary             = "DGisMobileSDK"
  spec.description         = <<-DESC
A native iOS SDK for working with the 2GIS map.
                          DESC
  spec.homepage            = 'https://dev.2gis.com'
  spec.documentation_url   = 'https://docs.2gis.com/ru/ios/sdk/overview'
  spec.license             = { :type => 'Proprietary', :text => 'https://law.2gis.ru/api-rules/ 2021 © DoubleGIS. All rights reserved.' }
  spec.authors             = { 'DoubleGIS LLC' => 'support@2gis.ru' }
  spec.platform            = :ios, "12.0"
  spec.source              = { :http => 'https://artifactory.2gis.dev/sdk-ios-release/13.3.1/Release/DGisFullSDK.zip', :sha1 => 'b36e54f6f1ee4009789c179df1f740f4e6a1022e' }
  spec.vendored_frameworks = 'DGis.xcframework'

end