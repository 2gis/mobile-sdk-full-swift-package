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
        "https://artifactory.2gis.dev/sdk-ios-release/12.7.0/Release/DGisFullSDK.zip",
      checksum: "be50730b9398c158d39398426c3f72c3c82495f86cb0eb683d4aa71f2794fb0a"
    )
  ]
)