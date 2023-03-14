// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v16)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.40/XrayKit.xcframework.zip",
      checksum: "46e07ef2b1f039eee56011b37f3038dda9f765b21dc88aeda90ab8dd5ba69c8d"
    )
  ]
)
