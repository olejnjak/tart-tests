// swift-tools-version:6.0
@preconcurrency import PackageDescription

let package = Package(
    name: "App",
    dependencies: [
        .package(
            url: "https://github.com/pointfreeco/swift-snapshot-testing",
            from: "1.17.6"
        )
    ]
)
