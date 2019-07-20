host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
}
QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 9
QT_GCC_PATCH_VERSION = 4
QT.global.enabled_features = shared rpath accessibility c++11 c++14 concurrent
QT.global.disabled_features = framework debug_and_release simulator_and_device build_all c++1z pkg-config force_asserts separate_debug_info static
QT_CONFIG += shared rpath accessibility release c++11 c++14 concurrent dbus no-pkg-config mremap reduce_exports stl
CONFIG += shared cross_compile release c++11
QT_VERSION = 5.8.0
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 8
QT_PATCH_VERSION = 0
QT_EDITION = OpenSource
