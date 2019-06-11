import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qmldbg_native"
    Depends { name: "Qt"; submodules: []}

    className: "QQmlNativeDebugConnectorFactory"
    architecture: "x86_64"
    staticLibsDebug: ["z", "m", "/Users/searge/Qt/5.10.0/ios/lib/libQt5PacketProtocol_debug.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Qml_debug.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Network_debug.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "/Users/searge/Qt/5.10.0/ios/lib/libQt5PacketProtocol.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Qml.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Network.a", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qmldbg_native_debug"
    libNameForLinkerRelease: "qmldbg_native"
    libFilePathDebug: "/Users/searge/Qt/5.10.0/ios/plugins/qmltooling/libqmldbg_native_debug.a"
    libFilePathRelease: "/Users/searge/Qt/5.10.0/ios/plugins/qmltooling/libqmldbg_native.a"
    cpp.libraryPaths: ["/Users/searge/Qt/5.10.0/ios/lib", "/Users/searge/Qt/5.10.0/ios/lib", "/Users/searge/Qt/5.10.0/ios/lib", "/Users/searge/Qt/5.10.0/ios/lib"]
    isStaticLibrary: true
}