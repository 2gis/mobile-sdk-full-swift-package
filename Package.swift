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
        "https://artifactory.2gis.dev/sdk-ios-release/7.1.0/Release/DGisFullSDK.zip",
      checksum: "dd0c23bddb116ea572c0940df4d8b4ca88153147f192fe275c07173b195d3f10"
    )
  ]
)