// swift-tools-version: 5.7.1
import PackageDescription

let package = Package(name: "MASegmentedControl",
                      platforms: [.iOS(.v12)],
                      products: [.library(name: "MASegmentedControl",
                                          targets: ["MASegmentedControl"])],
                      targets: [.target(name: "MASegmentedControl",
                                        path: "MASegmentedControl")],
                      swiftLanguageVersions: [.v4, .v4_2, .v5])
