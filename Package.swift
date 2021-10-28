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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.6/Release/DGisFullSDK.zip",
      checksum: "6dfbb65ac365ad06f171b90a1487dab5fe38671fd7153d5fb56ab8e479755a0b"
    )
  ]
)