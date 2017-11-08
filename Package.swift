// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CFreeGLUT",
    pkgConfig: "freeglut3-dev",
	providers: [
	        .brew(["freeglut3-dev"]),
	        .apt(["freeglut3-dev"])
	    ]
)
