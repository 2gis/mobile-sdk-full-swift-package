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
        "https://artifactory.2gis.dev/sdk-ios-release/2.5.0/Release/DGisFullSDK.zip",
      checksum: "0d7c3af09d8a3177b3b52a37dc9aa486e08abbbab1e832343f0d1dc4f84f3c1f"
    )
  ]
)