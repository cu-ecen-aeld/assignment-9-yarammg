
##############################################################
#
# aesdchar
#
##############################################################

AESDCHAR_VERSION = 'd0281ff8569817d9c1919d0ef7fbea6d89595b44'
AESDCHAR_SITE = "git@github.com:cu-ecen-aeld/assignments-3-and-later-yarammg.git"
AESDCHAR_SITE_METHOD = git


AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_DEPENDENCIES =
$(eval $(generic-package))
$(eval $(kernel-module))
