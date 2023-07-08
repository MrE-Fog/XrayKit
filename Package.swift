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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.92/XrayKit.xcframework.zip",
      checksum: "a4e7d47e6f48c117f96aa2caa469c20bba3eae9ffaf661efbc20904966e38512"
    )
  ]
)
