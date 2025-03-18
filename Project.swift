import ProjectDescription

let project = Project(
    name: "umc_8",
    targets: [
        .target(
            name: "umc_8",
            destinations: .iOS,
            product: .app,
            bundleId: "io.tuist.umc-8",
            infoPlist: .extendingDefault(
                with: [
                    "UILaunchScreen": [
                        "UIColorName": "",
                        "UIImageName": "",
                    ],
                ]
            ),
            sources: ["umc_8/Sources/**"],
            resources: ["umc_8/Resources/**"],
            dependencies: []
        ),
        .target(
            name: "umc_8Tests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.umc-8Tests",
            infoPlist: .default,
            sources: ["umc_8/Tests/**"],
            resources: [],
            dependencies: [.target(name: "umc_8")]
        ),
    ]
)
