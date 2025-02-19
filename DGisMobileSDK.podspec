Pod::Spec.new do |spec|
  spec.name                = "DGisMobileSDK"
  spec.version             = "12.4.3-full"
  spec.summary             = "DGisMobileSDK"
  spec.description         = <<-DESC
A native iOS SDK for working with the 2GIS map.
                          DESC
  spec.homepage            = 'https://dev.2gis.com'
  spec.documentation_url   = 'https://docs.2gis.com/ru/ios/sdk/overview'
  spec.license             = { :type => 'Proprietary', :text => 'https://law.2gis.ru/api-rules/ 2021 © DoubleGIS. All rights reserved.' }
  spec.authors             = { 'DoubleGIS LLC' => 'support@2gis.ru' }
  spec.platform            = :ios, "12.0"
  spec.source              = { :http => 'https://artifactory.2gis.dev/sdk-ios-release/12.4.3/Release/DGisFullSDK.zip', :sha1 => '66d6c855177322633a51d778307d8cda22e5e673' }
  spec.vendored_frameworks = 'DGis.xcframework'

end