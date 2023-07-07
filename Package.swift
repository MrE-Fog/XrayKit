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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.87/XrayKit.xcframework.zip",
      checksum: "f3b1771543112ee2b0d219d86a642fb2bfbb08d1e6821e5dbbca7becd61dab3e"
    )
  ]
)
