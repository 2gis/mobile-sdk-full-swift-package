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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.1/Release/DGisFullSDK.zip",
      checksum: "2f317a47f89fe061e52de4a6242a119805d1a535e1ed8977ee35bf928b09e82a"
    )
  ]
)