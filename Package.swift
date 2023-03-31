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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.47/XrayKit.xcframework.zip",
      checksum: "75eefc29ae0145ac6f4db33176df25ef6c3e679b9383cc287cb2f437783b6fc0"
    )
  ]
)
