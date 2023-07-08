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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.114/XrayKit.xcframework.zip",
      checksum: "01c27373b456404f5938bef6536ad95cb8f152638782972069fd6c88b861ef63"
    )
  ]
)
