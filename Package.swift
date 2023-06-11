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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.78/XrayKit.xcframework.zip",
      checksum: "d5ddae161d8a0da3ae5d5dff53edd90dc18096ad9899c981f9016e38438346aa"
    )
  ]
)
