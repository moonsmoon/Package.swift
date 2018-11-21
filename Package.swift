// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "RxTestProject",
  dependencies: [
    .package(url: "https://github.com/ReactiveX/RxSwift.git", "4.0.0" ..< "5.0.0")
  ],
  targets: [
    .target(name: "RxTestProject", dependencies: ["RxSwift", "RxCocoa"])
  ]
)
$ swift build
To build or test a module with RxTest dependency, set TEST=1. (RxSwift >= 3.4.2)

$ TEST=1 swift test
