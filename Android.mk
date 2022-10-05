LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := OtoMusicPlayer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := OtoMusicPlayer.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := true
LOCAL_OPTIONAL_USES_LIBRARIES := \
androidx.window.extensions \
androidx.window.sidecar

include $(BUILD_PREBUILT)
