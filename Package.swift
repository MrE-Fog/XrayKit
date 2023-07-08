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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.101/XrayKit.xcframework.zip",
      checksum: "31f00f67d6835d23548235bd35e07d53d36d65e60367d462009c1ca55f4f9b08"
    )
  ]
)
