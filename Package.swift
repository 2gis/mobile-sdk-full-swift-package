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
        "https://artifactory.2gis.dev/sdk-ios-release/2.2.0/Release/DGisFullSDK.zip",
      checksum: "f4efa7c050603155dff1519abdf52dcb4c0272c492f8254da8548ed697f0cd9d"
    )
  ]
)