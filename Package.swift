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
        "https://artifactory.2gis.dev/sdk-ios-release/2.3.0/Release/DGisFullSDK.zip",
      checksum: "5b6bb217f08bafc80c973beaf1531311cf566890b0cdfb99e633eb3ccc057794"
    )
  ]
)