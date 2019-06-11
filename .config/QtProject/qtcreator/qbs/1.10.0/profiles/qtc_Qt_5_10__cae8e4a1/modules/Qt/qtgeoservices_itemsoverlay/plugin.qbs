import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qtgeoservices_itemsoverlay"
    Depends { name: "Qt"; submodules: []}

    className: "QGeoServiceProviderFactoryItemsOverlay"
    architecture: "x86_64"
    staticLibsDebug: ["z", "m", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Location_debug.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Positioning_debug.a", "clip2tri_debug", "poly2tri_debug", "clipper_debug", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Quick_debug.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Qml_debug.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Network_debug.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Location.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Positioning.a", "clip2tri", "poly2tri", "clipper", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Quick.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Qml.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Network.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "CoreGraphics", "OpenGLES", "CoreText"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "CoreGraphics", "OpenGLES", "CoreText"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qtgeoservices_itemsoverlay_debug"
    libNameForLinkerRelease: "qtgeoservices_itemsoverlay"
    libFilePathDebug: "/Users/searge/Qt/5.10.0/ios/plugins/geoservices/libqtgeoservices_itemsoverlay_debug.a"
    libFilePathRelease: "/Users/searge/Qt/5.10.0/ios/plugins/geoservices/libqtgeoservices_itemsoverlay.a"
    cpp.libraryPaths: ["/Users/searge/Qt/5.10.0/ios/lib", "/Users/searge/Qt/5.10.0/ios/lib", "/Users/searge/Qt/5.10.0/ios/lib", "/Users/searge/Qt/5.10.0/ios/lib"]
    isStaticLibrary: true
}