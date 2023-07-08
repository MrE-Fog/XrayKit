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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.113/XrayKit.xcframework.zip",
      checksum: "2aeeb630d19e5a103aa6aee7fd6b2ec680f8772d4429fcf58e50813e556abf59"
    )
  ]
)
