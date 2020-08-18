include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)
include(GNUInstallDirs)

hunter_add_version(
	PACKAGE_NAME
	Ogg
	VERSION
	"1.3.4"
	URL
	"https://downloads.xiph.org/releases/ogg/libogg-1.3.4.tar.gz"
	SHA1
	851cef020b346d44893e5d1c3dab83c675d479d9
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Ogg)
hunter_download(
    PACKAGE_NAME
    Ogg
    PACKAGE_UNRELOCATABLE_TEXT_FILES
    "${CMAKE_INSTALL_LIBDIR}/pkgconfig/ogg.pc"
    PACKAGE_INTERNAL_DEPS_ID "1"
)
