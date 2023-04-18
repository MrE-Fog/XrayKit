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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.62/XrayKit.xcframework.zip",
      checksum: "3879b5c1f32ba63f7c7fac264e4495273397aaa4982444269d66d006eceab2d5"
    )
  ]
)
