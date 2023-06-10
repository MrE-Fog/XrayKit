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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.72/XrayKit.xcframework.zip",
      checksum: "5c21a882bcfd24fd8cacb8e8d8d17ea9eb87d538640a2ed495e41959d5f8a33e"
    )
  ]
)
