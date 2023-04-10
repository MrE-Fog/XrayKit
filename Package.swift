// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/arror/XrayKit/releases/download/0.1.50/XrayKit.xcframework.zip",
      checksum: "d806e81a3fd2b0786149ef1f8a8f6f202d81f9b2c8513eddfc255990cbb0d6ae"
    )
  ]
)
