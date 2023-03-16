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
      url: "https://github.com/daemooon/XrayKit/releases/download/0.1.42/XrayKit.xcframework.zip",
      checksum: "a54cec295418d529105212d9194d0b1a1f2907ad9e737f28627294f0638b3430"
    )
  ]
)
