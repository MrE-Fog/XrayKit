// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/arror/XrayKit/releases/download/0.1.51/XrayKit.xcframework.zip",
      checksum: "8856a910a78e65d1189a1540e48a500573610f30e5ee81d4895570c6227453cf"
    )
  ]
)
