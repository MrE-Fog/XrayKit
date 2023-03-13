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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.35/XrayKit.xcframework.zip",
      checksum: "f494f638b84dc7e63f8da11c4d49ba3e55df7e80d55b28d2f0e3d0350753eae3"
    )
  ]
)
