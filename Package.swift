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
        "https://artifactory.2gis.dev/sdk-ios-release/2.3.2/Release/DGisFullSDK.zip",
      checksum: "bd30d05a1b1a8012874feeafbab9cefbb52838ece06a2faf9433eb939fc441ec"
    )
  ]
)