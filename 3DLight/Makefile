export THEOS=/var/theos
ARCHS = armv7 arm64 

include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = 3DLight
3DLight_FILES = 3DLight.mm 3DLightHeader.mm
3DLight_INSTALL_PATH = /Library/PreferenceBundles
3DLight_FRAMEWORKS = UIKit
3DLight_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/Root.plist$(ECHO_END)


