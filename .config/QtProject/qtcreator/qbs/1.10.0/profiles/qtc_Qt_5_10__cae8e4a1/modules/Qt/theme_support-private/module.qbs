import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ThemeSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: ["z", "m", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/searge/Qt/5.10.0/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreGraphics", "OpenGLES", "CoreText", "OpenGLES"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreGraphics", "OpenGLES", "CoreText", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5ThemeSupport_debug"
    libNameForLinkerRelease: "Qt5ThemeSupport"
    libFilePathDebug: "/Users/searge/Qt/5.10.0/ios/lib/libQt5ThemeSupport_debug.a"
    libFilePathRelease: "/Users/searge/Qt/5.10.0/ios/lib/libQt5ThemeSupport.a"
    cpp.defines: ["QT_THEME_SUPPORT_LIB"]
    cpp.includePaths: ["/Users/searge/Qt/5.10.0/ios/include", "/Users/searge/Qt/5.10.0/ios/include/QtThemeSupport", "/Users/searge/Qt/5.10.0/ios/include/QtThemeSupport/5.10.0", "/Users/searge/Qt/5.10.0/ios/include/QtThemeSupport/5.10.0/QtThemeSupport"]
    cpp.libraryPaths: ["/Users/searge/Qt/5.10.0/ios/lib", "/Users/searge/Qt/5.10.0/ios/lib"]
    isStaticLibrary: true
}
