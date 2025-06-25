// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CuramFSCalendar",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CuramFSCalendar",
            targets: ["CuramFSCalendar"]
        )
    ],
    targets: [
        .target(
            name: "CuramFSCalendar",
            path: "Sources/CuramFSCalendar",
            publicHeadersPath: "include"  // ✅ now a relative subfolder
        )
    ]
)
