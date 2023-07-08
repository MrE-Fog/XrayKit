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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.91/XrayKit.xcframework.zip",
      checksum: "2a07d03b60ea29c0c4492d01e4285e60f5c7a576c7f820beb78d488b761b1882"
    )
  ]
)
