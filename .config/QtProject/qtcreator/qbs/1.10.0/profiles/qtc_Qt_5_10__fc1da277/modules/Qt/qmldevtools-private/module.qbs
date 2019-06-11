import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["bootstrap-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["z", "m", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Bootstrap.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: ["Foundation", "CoreServices"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevTools_debug"
    libNameForLinkerRelease: "Qt5QmlDevTools"
    libFilePathDebug: ""
    libFilePathRelease: "/Users/searge/Qt/5.10.0/ios/lib/libQt5QmlDevTools.a"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["/Users/searge/Qt/5.10.0/ios/include", "/Users/searge/Qt/5.10.0/ios/include/QtQml", "/Users/searge/Qt/5.10.0/ios/include/QtQml/5.10.0", "/Users/searge/Qt/5.10.0/ios/include/QtQml/5.10.0/QtQml"]
    cpp.libraryPaths: ["/Users/searge/Qt/5.10.0/ios/lib"]
    isStaticLibrary: true
}