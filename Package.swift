import PackageDescription
 
let package = Package(
    name: "perfect-startup",
    dependencies: [
        .Package(
        url: "https://github.com/ethannguyens/perfect-startup",
        majorVersion: 2
        )
    ]
)