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
        "https://artifactory.2gis.dev/sdk-ios-release/10.2.0/Release/DGisFullSDK.zip",
      checksum: "4f6017e2b585e528595b6e0359b33ce598be45d2863c36420f3686e01b10324f"
    )
  ]
)