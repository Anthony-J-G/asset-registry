vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO xiph/ogg
    REF v1.3.3
    SHA512 0bd6095d647530d4cb1f509eb5e99965a25cc3dd9b8125b93abd6b248255c890cf20710154bdec40568478eb5c4cde724abfb2eff1f3a04e63acef0fbbc9799b
    HEAD_REF master
)


vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_install_copyright("${SOURCE_PATH}/COPYING")