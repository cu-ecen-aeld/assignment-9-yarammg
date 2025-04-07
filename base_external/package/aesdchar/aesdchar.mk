
##############################################################
#
# aesdchar
#
##############################################################

AESDCHAR_VERSION = 'e577758f4dab005f580b4b36f2103ad9e4a50ca4'
AESDCHAR_SITE = "git@github.com:cu-ecen-aeld/assignments-3-and-later-yarammg.git"
AESDCHAR_SITE_METHOD = git


AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_DEPENDENCIES =
$(eval $(generic-package))
$(eval $(kernel-module))
