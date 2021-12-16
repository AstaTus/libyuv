NDK_TOOLCHAIN_VERSION := clang
APP_ABI := armeabi-v7a arm64-v8a x86 x86_64
APP_CPPFLAGS := -std=c++11 -frtti -fexceptions
APP_PLATFORM := android-16
APP_STL := c++_static
#APP_CFLAGS+=-DDLIB_NO_GUI_SUPPORT=on
#APP_CFLAGS+=-DDLIB_PNG_SUPPORT=off
APP_CFLAGS+=-DDLIB_JPEG_SUPPORT=on
APP_CFLAGS+=-DDLIB_JPEG_STATIC=on
LIBYUV_DISABLE_JPEG=yes