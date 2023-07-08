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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.100/XrayKit.xcframework.zip",
      checksum: "12191c3077a9c39ad8c6a12539c15b6744ab6b7f61bff96772c1604cfeed2959"
    )
  ]
)
