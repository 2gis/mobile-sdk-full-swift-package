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
        "https://artifactory.2gis.dev/sdk-ios-release/2.0.0-beta.1.2/Release/DGisFullSDK.zip",
      checksum: "2d324df3f2c486645d8853d1bb17d35d4308d965b409376f376c5f1046b60dde"
    )
  ]
)