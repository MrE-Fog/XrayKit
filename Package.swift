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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.65/XrayKit.xcframework.zip",
      checksum: "e95a6628d9942f1ff8e47de77e5bff2e0cad51404fc4a71dd37c3e9d1a786dce"
    )
  ]
)
