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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.111/XrayKit.xcframework.zip",
      checksum: "33cb1367806a7d3ddf987ded538cf9f8cc1ffcd139aa3b50619376abe9ca4c82"
    )
  ]
)
