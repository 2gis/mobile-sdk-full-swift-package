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
        "https://artifactory.2gis.dev/sdk-ios-release/4.0.0/Release/DGisFullSDK.zip",
      checksum: "9efcdf70048f30610d70cbef55d2786f0c01edf03fde9e961efbf20415c4b13b"
    )
  ]
)