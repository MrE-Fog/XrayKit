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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.59/XrayKit.xcframework.zip",
      checksum: "37ed6f1ea26c9bc717cb604d94127ebf3533c67c9482d0b2c709c2b24823b78d"
    )
  ]
)
