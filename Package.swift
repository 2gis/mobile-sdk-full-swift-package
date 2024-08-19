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
        "https://artifactory.2gis.dev/sdk-ios-release/12.0.0/Release/DGisFullSDK.zip",
      checksum: "a82df56ccee37c802966497f892dbfc9aef4494595c0d605579ae15e15186fa3"
    )
  ]
)