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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.93/XrayKit.xcframework.zip",
      checksum: "99ef6bf4cb082b628fd9f594d1ee1fd764f1f8ff01b48ff4588203945d3c4757"
    )
  ]
)
