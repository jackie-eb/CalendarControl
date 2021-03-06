// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CalendarControl",
    products: [
      .library(
        name: "CalendarControl",
        targets: ["CalendarControl"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
      .binaryTarget(
        name: "CalendarControl",
        path: "./Sources/CalendarControl/CalendarControl.xcframework")
    ]
)
