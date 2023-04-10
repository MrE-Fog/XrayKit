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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.52/XrayKit.xcframework.zip",
      checksum: "7453f6711c28de6b6b4c81eb7fe1a7ef972561c2a124c75492637ac6c2157ff4"
    )
  ]
)
