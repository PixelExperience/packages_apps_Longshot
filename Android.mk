LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Longshot
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := prebuilt/Longshot.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_REQUIRED_MODULES := org.pixelexperience.screenshot.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := org.pixelexperience.screenshot.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := prebuilt/org.pixelexperience.screenshot.xml
include $(BUILD_PREBUILT)