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
        "https://artifactory.2gis.dev/sdk-ios-release/7.0.0-alpha.1/Release/DGisFullSDK.zip",
      checksum: "c0359dee93664318575d1f4742705cfb671771e94973978e4c984626a2463bb9"
    )
  ]
)