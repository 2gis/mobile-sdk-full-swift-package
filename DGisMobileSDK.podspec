Pod::Spec.new do |spec|
  spec.name                = "DGisMobileSDK"
  spec.version             = "12.4.5-full"
  spec.summary             = "DGisMobileSDK"
  spec.description         = <<-DESC
A native iOS SDK for working with the 2GIS map.
                          DESC
  spec.homepage            = 'https://dev.2gis.com'
  spec.documentation_url   = 'https://docs.2gis.com/ru/ios/sdk/overview'
  spec.license             = { :type => 'Proprietary', :text => 'https://law.2gis.ru/api-rules/ 2021 © DoubleGIS. All rights reserved.' }
  spec.authors             = { 'DoubleGIS LLC' => 'support@2gis.ru' }
  spec.platform            = :ios, "12.0"
  spec.source              = { :http => 'https://artifactory.2gis.dev/sdk-ios-release/12.4.5/Release/DGisFullSDK.zip', :sha1 => '1314e6c5ab1f6637f25e4245c3bca24c192e4c4e' }
  spec.vendored_frameworks = 'DGis.xcframework'

end