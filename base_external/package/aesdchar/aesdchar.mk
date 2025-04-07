
##############################################################
#
# aesdchar
#
##############################################################

AESDCHAR_VERSION = 'b1c4436fcc05428246a540e1aca479ec7e2ece29'
AESDCHAR_SITE = "git@github.com:cu-ecen-aeld/assignments-3-and-later-yarammg.git"
AESDCHAR_SITE_METHOD = git


AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_DEPENDENCIES =
$(eval $(generic-package))
$(eval $(kernel-module))
