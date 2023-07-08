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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.112/XrayKit.xcframework.zip",
      checksum: "9ba146de3f7fa4b315647c4f9f9f9d635e55d7a024b1d53524db8bae750acdc1"
    )
  ]
)
