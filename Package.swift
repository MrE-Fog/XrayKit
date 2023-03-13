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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.34/XrayKit.xcframework.zip",
      checksum: "5783e1258f586bf517712debdedd84172338c024e8fca4e23411fad22e6441c4"
    )
  ]
)
