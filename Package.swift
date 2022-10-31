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
        "https://artifactory.2gis.dev/sdk-ios-release/4.4.1/Release/DGisFullSDK.zip",
      checksum: "1ea5e6d7ddf14dee11bedd8f211aaa0fa11bb7a06330c2e93747b00f04978239"
    )
  ]
)