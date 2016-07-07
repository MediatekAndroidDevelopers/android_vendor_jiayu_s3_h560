LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),s3_h560)

include $(CLEAR_VARS)
LOCAL_MODULE := libhwm
LOCAL_SRC_FILES_64 := lib64/libhwm.so
LOCAL_SRC_FILES_32 := lib/libhwm.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif
