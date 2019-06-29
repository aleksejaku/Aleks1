LOCAL_PATH := $(call my-dir)

##############################
include $(CLEAR_VARS)

LOCAL_MODULE := TVLauncher
LOCAL_SRC_FILES := TVLauncher.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
##############################
include $(CLEAR_VARS)

LOCAL_MODULE := TVRecommendations
LOCAL_SRC_FILES := TVRecommendations.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PREBUILT)
