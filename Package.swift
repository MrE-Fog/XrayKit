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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.107/XrayKit.xcframework.zip",
      checksum: "7c7931a9323aecc52214125ca8f9a4bc507d4f6ce1b407f157b239ccbbcd8c35"
    )
  ]
)
