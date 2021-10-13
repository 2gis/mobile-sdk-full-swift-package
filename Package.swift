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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.4/Release/DGisFullSDK.zip",
      checksum: "085dae27bbdcc6e3fa60bc1b034f272588764ae4c8d976bdb480a0cd1dcb284c"
    )
  ]
)