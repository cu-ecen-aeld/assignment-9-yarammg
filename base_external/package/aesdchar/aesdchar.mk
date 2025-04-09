
##############################################################
#
# aesdchar
#
##############################################################

AESDCHAR_VERSION = '057f89ee362a97650367a909c00c203780cc4ea7'
AESDCHAR_SITE = "git@github.com:cu-ecen-aeld/assignments-3-and-later-yarammg.git"
AESDCHAR_SITE_METHOD = git


AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_DEPENDENCIES =
$(eval $(generic-package))
$(eval $(kernel-module))
