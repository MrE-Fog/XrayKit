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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.71/XrayKit.xcframework.zip",
      checksum: "6b45c0b7fa32b6666614ad9acfe579d1c586707c08fe97dda012658e5ccfb475"
    )
  ]
)
