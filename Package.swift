import PackageDescription

let package = Package(
  name: "Serializer",
  dependencies: [
    .Package(url: "https://github.com/icapps/ios-serializer.git", majorVersion: 1, minor: 0)
  ]
)
