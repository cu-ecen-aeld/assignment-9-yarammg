
##############################################################
#
# ldd
#
##############################################################

LDD_VERSION = 5c3cae6ddc96b8645dfa6f6bc4ddbba08aae8789
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-yarammg.git
LDD_SITE_METHOD = git

LDD_DEPENDENCIES = 
define LDD_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/misc-modules 
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/scull 
endef

LDD_MODULE_SUBDIRS = misc-modules scull
# TODO add your writer, finder and finder-test utilities/scripts to the installation steps below
define LDD_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755 $(@D)/misc-modules/module_load $(TARGET_DIR)/usr/bin/
	$(INSTALL) -m 0755 $(@D)/misc-modules/module_unload $(TARGET_DIR)/usr/bin/
	$(INSTALL) -m 0755 $(@D)/scull/scull_load $(TARGET_DIR)/usr/bin/
	$(INSTALL) -m 0755 $(@D)/scull/scull_unload $(TARGET_DIR)/usr/bin/
#	$(INSTALL) -m 0755 $(@D)/finder-app/writer $(TARGET_DIR)/usr/bin/
#	$(INSTALL) -m 0755 $(@D)/finder-app/finder-test.sh $(TARGET_DIR)/usr/bin/
#	$(INSTALL) -D -m 0755 $(@D)/server/aesdsocket $(TARGET_DIR)/usr/bin/aesdsocket
#	$(INSTALL) -D -m 0755 $(@D)/server/aesdsocket-start-stop.sh $(TARGET_DIR)/etc/init.d/S99aesdsocket

endef

$(eval $(kernel-module))
$(eval $(generic-package))
