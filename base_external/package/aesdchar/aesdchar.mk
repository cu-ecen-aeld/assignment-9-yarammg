
##############################################################
#
# aesdchar
#
##############################################################

AESDCHAR_VERSION = '6eb99738eaf092dabf86900f41f2d2684e36bebd'
AESDCHAR_SITE = "git@github.com:cu-ecen-aeld/assignments-3-and-later-yarammg.git"
AESDCHAR_SITE_METHOD = git


AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_DEPENDENCIES =
$(eval $(generic-package))
$(eval $(kernel-module))
