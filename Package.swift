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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.38/XrayKit.xcframework.zip",
      checksum: "23900ca04144678024ab857473c8f4035d8d4a4c009abe1f556e600cc85a6cb8"
    )
  ]
)
