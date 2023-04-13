// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "Dock",
  platforms: [.macOS(.v13)],
  products: [
    .library(name: "Dock", targets: ["Dock"]),
  ],
  targets: [
    .target(name: "Dock", dependencies: []),
    .executableTarget(name: "Dock-app", dependencies: ["Dock"])
  ]
)

