import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Gamepad"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "QtCore", "DiskArbitration", "IOKit"]
    frameworksRelease: ["QtGui", "QtCore", "DiskArbitration", "IOKit"]
    frameworkPathsDebug: ["/Users/searge/Qt/5.10.0/clang_64/lib"]
    frameworkPathsRelease: ["/Users/searge/Qt/5.10.0/clang_64/lib"]
    libNameForLinkerDebug: "QtGamepad"
    libNameForLinkerRelease: "QtGamepad"
    libFilePathDebug: "/Users/searge/Qt/5.10.0/clang_64/lib/QtGamepad.framework/QtGamepad"
    libFilePathRelease: "/Users/searge/Qt/5.10.0/clang_64/lib/QtGamepad.framework/QtGamepad"
    cpp.defines: ["QT_GAMEPAD_LIB"]
    cpp.includePaths: ["/Users/searge/Qt/5.10.0/clang_64/lib/QtGamepad.framework/Headers"]
    cpp.libraryPaths: []
    
}