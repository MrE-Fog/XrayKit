// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/arror/XrayKit/releases/download/0.1.85/XrayKit.xcframework.zip",
      checksum: "556f1a7e275237ff36dc9a6a6ee5becae143d63f0a812cb3b8a4299709240cd2"
    )
  ]
)
