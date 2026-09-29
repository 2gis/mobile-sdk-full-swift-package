// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "DGisMobileSDK",
  products: [
    .library(
      name: "FullSDK",
      targets: ["DGis"])
  ],
  targets: [
    .binaryTarget(
      name: "DGis",
      url:
        "https://artifactory.2gis.dev/sdk-ios-release/13.7.0/Release/DGisFullSDK.zip",
      checksum: "3f8f59d5c99e8266ac818044d9b2efc600eff3db66a2aa181c96a02438575ebe"
    )
  ]
)