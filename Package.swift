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
        "https://artifactory.2gis.dev/sdk-ios-release/13.0.0-beta.1/Release/DGisFullSDK.zip",
      checksum: "943e3fabd4e302b24a772c25a85b10c550b780040d067c34786f54a2f4f3badd"
    )
  ]
)