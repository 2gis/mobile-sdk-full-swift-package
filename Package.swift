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
        "https://artifactory.2gis.dev/sdk-ios-release/5.3.0/Release/DGisFullSDK.zip",
      checksum: "5beeae7c8a89e87cd19b590e5c69d960f3a78cce0c74255a88270eb06c907563"
    )
  ]
)