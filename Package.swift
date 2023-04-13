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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.60/XrayKit.xcframework.zip",
      checksum: "0243543531dffb2ec505672ae0eaf2932e277588b974704d2490fac0eb366c9c"
    )
  ]
)
