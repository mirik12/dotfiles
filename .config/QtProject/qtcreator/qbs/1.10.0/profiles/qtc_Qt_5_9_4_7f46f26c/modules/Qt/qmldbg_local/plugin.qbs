import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qmldbg_local"
    Depends { name: "Qt"; submodules: []}

    className: "QLocalClientConnectionFactory"
    architecture: "x86"
    staticLibsDebug: ["z", "m", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Qml_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Network_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Qml.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Network.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qmldbg_local_debug"
    libNameForLinkerRelease: "qmldbg_local"
    libFilePathDebug: "/Users/searge/Qt/5.9.4/ios/plugins/qmltooling/libqmldbg_local_debug.a"
    libFilePathRelease: "/Users/searge/Qt/5.9.4/ios/plugins/qmltooling/libqmldbg_local.a"
    cpp.libraryPaths: ["/Users/searge/Qt/5.9.4/ios/lib", "/Users/searge/Qt/5.9.4/ios/lib", "/Users/searge/Qt/5.9.4/ios/lib", "/Users/searge/Qt/5.9.4/ios/lib"]
    isStaticLibrary: true
}