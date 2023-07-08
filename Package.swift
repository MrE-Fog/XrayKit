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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.99/XrayKit.xcframework.zip",
      checksum: "72fba0fd417c40f1c61c3adc31b75ea99f084f9f38891f2a37c9af48e92f6668"
    )
  ]
)
