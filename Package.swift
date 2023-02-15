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
        "https://artifactory.2gis.dev/sdk-ios-release/5.1.2/Release/DGisFullSDK.zip",
      checksum: "5e53f0cef1162812e5b4117a883e4aa06f59be482038c1d45be566ab3719babf"
    )
  ]
)