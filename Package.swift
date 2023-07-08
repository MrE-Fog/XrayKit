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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.104/XrayKit.xcframework.zip",
      checksum: "73096e154776482dfbf55d9c790dc94b8b7b5897d70b554278f8b786847c9c87"
    )
  ]
)
