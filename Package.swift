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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.90/XrayKit.xcframework.zip",
      checksum: "d5b43c99ad6e6247323ca6b889075fe9cf26010041b44dd36b9e7d9d839402c7"
    )
  ]
)
