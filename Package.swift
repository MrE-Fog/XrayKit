// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v16)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.41/XrayKit.xcframework.zip",
      checksum: "729872006f68f0e4a0c6e9908a87f1b3f716f4fc551dd805d0667076686910fd"
    )
  ]
)
