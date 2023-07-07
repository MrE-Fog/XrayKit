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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.88/XrayKit.xcframework.zip",
      checksum: "6601e8f5675ef8d8c87b79b5f23bd4483f1b088500befd20032da8eea3a29669"
    )
  ]
)
