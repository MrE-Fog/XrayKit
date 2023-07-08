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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.103/XrayKit.xcframework.zip",
      checksum: "544876e97a7d9e2c2af3b0e63f8a568bc3ca8c5786c38b6b1d8a3f34bb91a439"
    )
  ]
)
