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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.115/XrayKit.xcframework.zip",
      checksum: "3114a3fdb2ad7c21d014ae887c1eacc81487cae16f5dddaa2d268a86dd0a56b2"
    )
  ]
)
