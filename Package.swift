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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.57/XrayKit.xcframework.zip",
      checksum: "58acc76d1ac44fcdb76c09e36478d70ed23c998c466c36be5057065914787b96"
    )
  ]
)
