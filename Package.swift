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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.73/XrayKit.xcframework.zip",
      checksum: "1c3ed7d702e2a18cc60c52498d81d5263d76c70390ab6f58a0c960736dd88247"
    )
  ]
)
