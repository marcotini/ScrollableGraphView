// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package =   Package(
  name: "ScrollableGraphView",
  platforms: [.iOS(.v8)],
  products: [
    .library(name: "ScrollableGraphView", targets: ["ScrollableGraphView"]),
  ],
  targets: [
    .target(name: "ScrollableGraphView", path: "ScrollableGraphView"),
    .testTarget(
      name: "ScrollableGraphViewTests",
      dependencies: ["ScrollableGraphView"],
      path: "ScrollableGraphViewTests"
    )
  ],
  swiftLanguageVersions: [.v5]
)
