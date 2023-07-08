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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.98/XrayKit.xcframework.zip",
      checksum: "121e4ae478be4cec8bc90bcea65ad7d10ff5462431dd67cb5e8ffa948aa0aa4a"
    )
  ]
)
