message("PRELOADING windows cache")
set (CMAKE_VERBOSE_MAKEFILE ON CACHE BOOL "nightly default")
set (CMAKE_WINDOWS_VERSION "WIN7" CACHE STRING "windows build version")
set (BUILD_SHARED_LIBS OFF CACHE BOOL "build static linked executable")
set (CMAKE_MSVC_RUNTIME_LIBRARY "MultiThreaded" CACHE STRING "MSVC runtime to use")
set (OPENSSL_USE_STATIC_LIBS ON CACHE BOOL "link OpenSSL static")
set (CHANNEL_URBDRC OFF CACHE BOOL "we do not build libusb support")
set (WITH_CLIENT_SDL ON CACHE BOOL "build with SDL client")
set (WITH_SERVER ON CACHE BOOL "Build with server support")
set (WITH_SHADOW OFF CACHE BOOL "Do not build shadow server")
set (WITH_PROXY ON CACHE BOOL "Build proxy server")
set (WITH_PLATFORM_SERVER OFF CACHE BOOL "Do not build platform server")
set (WITH_INTERNAL_MD4 ON CACHE BOOL "nightly default")
set (WITH_INTERNAL_MD5 ON CACHE BOOL "nightly default")
set (WITH_INTERNAL_RC4 ON CACHE BOOL "nightly default")
set (WITH_FFMPEG OFF CACHE BOOL "nightly default")
set (WITH_SWSCALE OFF CACHE BOOL "nightly default")
set (WITH_WEBVIEW ON CACHE BOOL "nightly default")
set (ZLIB_USE_STATIC_LIBS ON CACHE BOOL "ci default")
set (WITH_SDL_IMAGE_DIALOGS ON CACHE BOOL "nightly default")
set (SDL_USE_COMPILED_RESOURCES ON CACHE BOOL "nightly default")
set (WITH_SDL_LINK_SHARED OFF CACHE BOOL "nightly default")