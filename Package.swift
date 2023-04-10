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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.54/XrayKit.xcframework.zip",
      checksum: "a6b6a0513a7d02a18da0aba5d85786f3026c393ec91f79d11505a9fb4aeea3ac"
    )
  ]
)
