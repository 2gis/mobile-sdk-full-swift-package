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
        "https://artifactory.2gis.dev/sdk-ios-release/13.2.0/Release/DGisFullSDK.zip",
      checksum: "9cb08c2f58ff4518c41b069385745ee89ae08e59b2bb11acb37d4018b4cfcbc9"
    )
  ]
)