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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.82/XrayKit.xcframework.zip",
      checksum: "0049f900aceb94cb753455e388ef7aff81b807a8bd3227f53c8f305f6b99027b"
    )
  ]
)
