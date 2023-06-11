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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.75/XrayKit.xcframework.zip",
      checksum: "1116cbd2bca602e86e58cdb3d795dd3141481c37f28d369446799a79660f9160"
    )
  ]
)
