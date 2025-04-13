
##############################################################
#
# aesdchar
#
##############################################################

AESDCHAR_VERSION = 'e58290e321bc204f0e5a44ada6edb4c3b371a913'
AESDCHAR_SITE = "git@github.com:cu-ecen-aeld/assignments-3-and-later-yarammg.git"
AESDCHAR_SITE_METHOD = git


AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_DEPENDENCIES =
$(eval $(generic-package))
$(eval $(kernel-module))
