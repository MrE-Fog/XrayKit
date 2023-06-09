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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.68/XrayKit.xcframework.zip",
      checksum: "8f51f2681e1afd0beb0a48e7522810d407013460916a7f4d7ae1e6c996012ca8"
    )
  ]
)
