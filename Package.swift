import PackageDescription
 
let package = Package(
    name: "perfect-startup",
    dependencies: [
        .Package(
        url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git",
        majorVersion: 2
        )
    ]
)