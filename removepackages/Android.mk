LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := removepackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	Photos \
	AndroidAutoStubPrebuilt \
	DevicePersonalizationPrebuiltPixel2024-playstore_aiai_20250306.00_RC10 \
	Maps \
	PrebuiltGmail \
	SafetyHubPrebuilt \
	TurboPrebuilt \
	Velvet \
	WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
