vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO xiph/ogg
    REF v1.3.3
    SHA256 b69687fd9172a107b7d3e2e595c806509ec6a99e
    HEAD_REF master
)


vcpkg_cmake_configure(SOURCE_PATH ${SOURCE_PATH})
vcpkg_cmake_install()
vcpkg_install_copyright("${SOURCE_PATH}/COPYING")