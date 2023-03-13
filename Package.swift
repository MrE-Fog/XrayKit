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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.36/XrayKit.xcframework.zip",
      checksum: "71a6e4041be3bde5a4e13496e2c46fbae06e0229fdc8a824092aa2c0fc7add27"
    )
  ]
)
