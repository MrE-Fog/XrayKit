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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.95/XrayKit.xcframework.zip",
      checksum: "83a31a46f36a6f680b6ece95d5c9f87a7446437c62ebbdb0ec0b81a9203d5abc"
    )
  ]
)
