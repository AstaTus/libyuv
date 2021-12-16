
将libyuv/Android.mk 中的以下2部分注释

1.
# ifneq ($(LIBYUV_DISABLE_JPEG), "yes")
# LOCAL_SRC_FILES += \
#     source/convert_jpeg.cc      \
#     source/mjpeg_decoder.cc     \
#     source/mjpeg_validate.cc
# common_CFLAGS += -DHAVE_JPEG
# LOCAL_SHARED_LIBRARIES := libjpeg
# endif


2.
# ifneq ($(LIBYUV_DISABLE_JPEG), "yes")
# LOCAL_SHARED_LIBRARIES := libjpeg
# endif