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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.67/XrayKit.xcframework.zip",
      checksum: "28a44a2bfa3919c2107f7859070b404cc1b4fe80b42235ef842783d785df5288"
    )
  ]
)
