################################################################################
#
# teapotd
#
################################################################################

TEAPOTD_VERSION = 1.0
TEAPOTD_SITE = $(call github,rdnetto,teapot-ui,master)
TEAPOTD_SOURCE = teapot-ui-master.tar.gz

define TEAPOTD_BUILD_CMDS
	$(MAKE) CC="$(TARGET_CC)" LD="$(TARGET_LD)" CFLAGS="$(TARGET_CFLAGS)" -C $(@D) all
endef

define TEAPOTD_INSTALL_TARGET_CMDS
	$(INSTALL) -D -m 0755 $(@D)/teapotd $(TARGET_DIR)/usr/bin/teapotd
endef


$(eval $(generic-package))

