import ProjectDescription

let project = Project(
    name: "TartTest",
    targets: [
        .target(
            name: "App",
            destinations: .iOS,
            product: .app,
            bundleId: "cz.olejnjak.tarttest",
            sources: "App/Sources/**",
            resources: "App/Resources/**"
        ),
        .target(
            name: "Tests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "cz.olejnjak.tarttest.unittests",
            sources: "App/Tests/**",
            dependencies: [
                .target(name: "App"),
                .external(name: "SnapshotTesting"),
            ]
        )
    ]
)
