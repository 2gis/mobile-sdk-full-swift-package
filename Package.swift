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
        "https://artifactory.2gis.dev/sdk-ios-release/10.8.0/Release/DGisFullSDK.zip",
      checksum: "e08cf2225327481105d789278a57d2aaea87e1eafb062d65ff63f84a92243a9e"
    )
  ]
)