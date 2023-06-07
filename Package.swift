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
      url: "https://github.com/arror/XrayKit/releases/download/0.1.63/XrayKit.xcframework.zip",
      checksum: "c7a12978b3b4957672053a764991206169b634c5a8aaa27aa9a8b243b42d8782"
    )
  ]
)
