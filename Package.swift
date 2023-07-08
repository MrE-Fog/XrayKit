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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.108/XrayKit.xcframework.zip",
      checksum: "7f7def89ae2fbdad9705e628975dcd06f41a39be1870ae5189a8648802017ac8"
    )
  ]
)
