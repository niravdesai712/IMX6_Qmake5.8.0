host_build {
    QT_CPU_FEATURES.x86_64 = mmx sse sse2
} else {
    QT_CPU_FEATURES.arm = neon
}
QT.global_private.enabled_features = dbus gui posix_fallocate reduce_exports widgets
QT.global_private.disabled_features = sse2 private_tests dbus-linked libudev reduce_relocations release_tools system-zlib
QT_COORD_TYPE = double
CONFIG += use_gold_linker cross_compile compile_examples enable_new_dtags largefile neon precompile_header
QT_BUILD_PARTS += libs
QT_HOST_CFLAGS_DBUS += 
