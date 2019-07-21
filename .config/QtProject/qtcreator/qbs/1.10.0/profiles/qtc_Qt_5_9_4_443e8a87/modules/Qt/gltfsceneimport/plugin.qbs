import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "gltfsceneimport"
    Depends { name: "Qt"; submodules: []}

    className: "GLTFSceneImportPlugin"
    architecture: "x86"
    staticLibsDebug: ["z", "m", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DExtras_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DRender_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5OpenGLExtensions_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DInput_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DLogic_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DCore_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Gamepad_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Network_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Concurrent_debug.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DExtras.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DRender.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5OpenGLExtensions.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DInput.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DLogic.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt53DCore.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Gamepad.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Network.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Concurrent.a", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreGraphics", "OpenGLES", "CoreText", "Security"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreGraphics", "OpenGLES", "CoreText", "Security"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "gltfsceneimport_debug"
    libNameForLinkerRelease: "gltfsceneimport"
    libFilePathDebug: "/Users/searge/Qt/5.9.4/ios/plugins/sceneparsers/libgltfsceneimport_debug.a"
    libFilePathRelease: "/Users/searge/Qt/5.9.4/ios/plugins/sceneparsers/libgltfsceneimport.a"
    cpp.libraryPaths: ["/Users/searge/Qt/5.9.4/ios/lib", "/Users/searge/Qt/5.9.4/ios/lib", "/Users/searge/Qt/5.9.4/ios/lib", "/Users/searge/Qt/5.9.4/ios/lib"]
    isStaticLibrary: true
}
