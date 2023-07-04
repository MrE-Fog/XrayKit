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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.81/XrayKit.xcframework.zip",
      checksum: "6988156eec6ab5626bfcb6484610f5e08bfbafe76e21fbf1e40da4a8300d7046"
    )
  ]
)
