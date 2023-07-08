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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.97/XrayKit.xcframework.zip",
      checksum: "10de99557407130f03c3dc7023dac5dca39cbc853b045f9519979eed51199fcc"
    )
  ]
)
