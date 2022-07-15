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
        "https://artifactory.2gis.dev/sdk-ios-release/4.1.0/Release/DGisFullSDK.zip",
      checksum: "ed54fc5310f9095f0deae1279e2a21b91d608ebbe9ed01210fd21007dbb289d3"
    )
  ]
)