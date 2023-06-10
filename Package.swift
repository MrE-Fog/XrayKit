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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.74/XrayKit.xcframework.zip",
      checksum: "e65762e42f3ec4c1a68fdff850c39dc55ef99db48828ec38fc7a468b493367c7"
    )
  ]
)
