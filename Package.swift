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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.106/XrayKit.xcframework.zip",
      checksum: "b3488230b2dcb6ef1e5e57356e30bc5e625a31667618ad08183c09df0ac165f7"
    )
  ]
)
