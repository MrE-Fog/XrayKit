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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.79/XrayKit.xcframework.zip",
      checksum: "c435fa9e433affcd399c1bbe43908d5fb7741d748f4b93a3ca7d3edfd0ea75f0"
    )
  ]
)
