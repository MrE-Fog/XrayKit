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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.109/XrayKit.xcframework.zip",
      checksum: "010ef0082261ba10c0d5d6f5124fd56a4d94545d6c18946570398590869ea78b"
    )
  ]
)
