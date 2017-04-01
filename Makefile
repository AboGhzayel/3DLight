export THEOS =/var/theos
export ARCHS =  armv7 arm64
export ADDITIONAL_LDFLAGS = -Wl,-segalign,4000
SDKVERSION = 9.3
SYSROOT = $(THEOS)/sdks/iPhoneOS9.3.sdk
SHARED_CFLAGS = -fobjc-arc

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 3DLight
3DLight_FILES = Tweak.xm wtf.xm yay.xm
3DLight_FRAMEWORKS = UIKit 
include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += 3DLight
include $(THEOS_MAKE_PATH)/aggregate.mk
